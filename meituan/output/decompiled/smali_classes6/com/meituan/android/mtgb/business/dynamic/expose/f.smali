.class public final Lcom/meituan/android/mtgb/business/dynamic/expose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

.field public b:Landroid/view/View;

.field public c:Lcom/meituan/android/mtgb/business/dynamic/expose/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x312c062b8132649dL    # 7.930539628277608E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Landroid/view/View;Lcom/meituan/android/mtgb/business/dynamic/expose/g;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xccd083

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->b:Landroid/view/View;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->c:Lcom/meituan/android/mtgb/business/dynamic/expose/g;

    .line 210035
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->c:Lcom/meituan/android/mtgb/business/dynamic/expose/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
