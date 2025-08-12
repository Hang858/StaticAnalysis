.class public final Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    new-instance p1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p1, v0, v1

    .line 170019
    .line 170020
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v1, 0xed14b2

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v2

    .line 170029
    if-eqz v2, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;->a:Ljava/lang/String;

    .line 170036
    .line 170037
    iput p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;->b:I

    .line 170038
    .line 170039
    return-void
.end method
