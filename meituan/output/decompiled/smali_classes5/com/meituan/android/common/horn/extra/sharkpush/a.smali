.class public final Lcom/meituan/android/common/horn/extra/sharkpush/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn/extra/sharkpush/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/horn/extra/sharkpush/a$d;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/extra/sharkpush/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLcom/meituan/android/common/horn/extra/sharkpush/a$d;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/extra/sharkpush/b;",
            ">;Z",
            "Lcom/meituan/android/common/horn/extra/sharkpush/a$d;",
            ")V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    const/4 v1, 0x2

    .line 770018
    aput-object p3, v0, v1

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0x3356fc

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a;->b:Ljava/util/Map;

    .line 770036
    .line 770037
    iput-boolean p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a;->c:Z

    .line 770038
    .line 770039
    iput-object p3, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a;->a:Lcom/meituan/android/common/horn/extra/sharkpush/a$d;

    .line 770040
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c7211

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn/extra/sharkpush/a$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/horn/extra/sharkpush/a$a;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/a;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meituan/android/common/horn/extra/sharkpush/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a55e0    # 8.296001E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn/extra/sharkpush/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/common/horn/extra/sharkpush/a$c;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/a;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/common/horn/extra/sharkpush/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f46ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn/extra/sharkpush/a$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/horn/extra/sharkpush/a$b;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/common/horn/extra/sharkpush/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
