.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/guide/template/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/e;->a:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/e;->a:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x67d2d4

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->f:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;->a()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->c()Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->h:Landroid/widget/Button;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "button_name"

    .line 120047
    .line 120048
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "item_title"

    .line 120052
    .line 120053
    const-string v2, "-999"

    .line 120054
    .line 120055
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120059
    .line 120060
    move-result-object v1

    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "b_group_t30ciry2_mc"

    const-string v3, "c_group_zes2s3q7"

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
