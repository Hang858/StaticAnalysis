.class public final Lcom/meituan/android/house/agent/HousePoiTagAgent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiTagAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c$a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c$a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->o:Lcom/dianping/archive/DPObject;

    .line 130005
    .line 130006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const-string v0, "ButtonLink"

    .line 130010
    .line 130011
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130012
    .line 130013
    .line 130014
    move-result v1

    .line 130015
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130020
    .line 130021
    .line 130022
    move-result p1

    .line 130023
    if-nez p1, :cond_0

    .line 130024
    .line 130025
    new-instance p1, Landroid/content/Intent;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c$a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;

    .line 130028
    .line 130029
    iget-object v1, v1, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 130030
    .line 130031
    iget-object v1, v1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->o:Lcom/dianping/archive/DPObject;

    .line 130032
    .line 130033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    const-string v1, "android.intent.action.VIEW"

    .line 130049
    .line 130050
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130051
    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c$a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;

    .line 130054
    .line 130055
    iget-object v0, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 130056
    .line 130057
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
