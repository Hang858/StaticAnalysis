.class public final Lcom/meituan/android/common/horn2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/horn2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/horn2/f;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/q;Lcom/meituan/android/common/horn2/f;Ljava/lang/Runnable;J)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/horn2/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 p1, 0x1

    .line 810010
    aput-object p2, v0, p1

    .line 810011
    .line 810012
    const/4 p1, 0x2

    .line 810013
    aput-object p3, v0, p1

    .line 810014
    .line 810015
    new-instance p1, Ljava/lang/Long;

    .line 810016
    .line 810017
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810018
    .line 810019
    .line 810020
    const/4 v1, 0x3

    .line 810021
    aput-object p1, v0, v1

    .line 810022
    .line 810023
    sget-object p1, Lcom/meituan/android/common/horn2/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v1, 0x6795bc

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v2

    .line 810032
    if-eqz v2, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 810039
    .line 810040
    iput-object p3, p0, Lcom/meituan/android/common/horn2/q$a;->b:Ljava/lang/Runnable;

    .line 810041
    .line 810042
    iput-wide p4, p0, Lcom/meituan/android/common/horn2/q$a;->c:J

    .line 810043
    .line 810044
    return-void
.end method
