.class public final Lcom/meituan/android/qcsc/business/horn/a;
.super Lcom/meituan/android/qcsc/business/common/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/horn/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xeb2f4ae38a04332L    # 7.277549562004693E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/common/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/horn/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/horn/a$b;->a:Lcom/meituan/android/qcsc/business/horn/a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83f19f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/horn/a$a;

    invoke-direct {v0, p1}, Lcom/meituan/android/qcsc/business/horn/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/n;->a(Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
