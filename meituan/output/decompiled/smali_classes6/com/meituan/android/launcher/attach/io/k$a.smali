.class public final Lcom/meituan/android/launcher/attach/io/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/moat/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/k;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 130000
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    const/4 v1, 0x1

    .line 130009
    invoke-static {v0, p1, v1}, Lcom/meituan/android/loader/DynLoader;->available(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 130010
    .line 130011
    .line 130012
    move-result v0

    .line 130013
    if-eqz v0, :cond_0

    .line 130014
    .line 130015
    invoke-static {p1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v0

    .line 130019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130020
    .line 130021
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    .line 130027
    const-string p1, " load success: "

    .line 130028
    .line 130029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    const-string v0, "MOAT"

    .line 130040
    .line 130041
    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    new-instance v0, Lcom/meituan/android/loader/d$a;

    .line 130050
    .line 130051
    invoke-direct {v0}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    iget-object v0, v0, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 130055
    .line 130056
    iput-object p1, v0, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 130057
    .line 130058
    const/4 p1, 0x0

    .line 130059
    const/4 v1, 0x0

    .line 130060
    invoke-static {p1, v0, v1}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    :goto_0
    return-void
.end method
