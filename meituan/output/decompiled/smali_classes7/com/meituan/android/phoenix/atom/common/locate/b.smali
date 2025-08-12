.class public final Lcom/meituan/android/phoenix/atom/common/locate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/common/locate/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e5dae5540f00319L    # 2.7642574503691634E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;Lcom/meituan/android/phoenix/atom/common/locate/b$a;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x343174

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/common/locate/a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/phoenix/atom/common/locate/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lcom/meituan/android/phoenix/atom/common/locate/b$a;)V

    const-string p1, "Locate.once"

    invoke-static {p0, p1, v2, v0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method
