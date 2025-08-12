.class public final synthetic Lcom/meituan/android/mtgb/business/filter/areaitem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mtgb/business/filter/adapter/a$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/e;->a:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    iput p2, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/e;->a:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/e;->b:I

    .line 130003
    .line 130004
    const/4 v2, 0x3

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object v0, v2, v3

    .line 130009
    .line 130010
    new-instance v3, Ljava/lang/Integer;

    .line 130011
    .line 130012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130013
    .line 130014
    .line 130015
    const/4 v4, 0x1

    .line 130016
    aput-object v3, v2, v4

    .line 130017
    .line 130018
    const/4 v3, 0x2

    .line 130019
    aput-object p1, v2, v3

    .line 130020
    .line 130021
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const/4 v3, 0x0

    .line 130024
    const v4, 0x1b4383

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v5

    .line 130031
    if-eqz v5, :cond_0

    .line 130032
    .line 130033
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    invoke-interface {v0, v1}, Lcom/meituan/android/mtgb/business/filter/adapter/a$b;->a(I)V

    .line 130040
    :cond_1
    :goto_0
    return-void
.end method
