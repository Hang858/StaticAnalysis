.class public final Lcom/meituan/android/mtgb/business/tab/main/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

.field public c:Lcom/meituan/android/mtgb/business/tab/main/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74a9fa248f9d6d4fL    # -4.693510277907869E-254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;Lcom/meituan/android/mtgb/business/tab/main/b;Lcom/meituan/android/mtgb/business/tab/adapter/g;)V
    .locals 2

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 p2, 0x2

    .line 280013
    aput-object p3, v0, p2

    .line 280014
    .line 280015
    const/4 p2, 0x3

    .line 280016
    aput-object p4, v0, p2

    .line 280017
    .line 280018
    const/4 p2, 0x4

    .line 280019
    aput-object p5, v0, p2

    .line 280020
    .line 280021
    sget-object p2, Lcom/meituan/android/mtgb/business/tab/main/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const p5, 0x3c1e0a

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v1

    .line 280030
    if-eqz v1, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/i;->a:Landroid/content/Context;

    .line 280037
    .line 280038
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/main/i;->b:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 280039
    .line 280040
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/tab/main/i;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    return-void
.end method
