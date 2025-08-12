.class public final Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$c;->a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    if-nez p2, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$c;->a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;

    .line 430004
    .line 430005
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p2

    .line 430009
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430010
    .line 430011
    .line 430012
    move-result-wide v0

    .line 430013
    iput-wide v0, p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430014
    .line 430015
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$c;->a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;

    .line 430016
    .line 430017
    iget-wide v0, p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->j:J

    .line 430018
    .line 430019
    const-wide/16 v2, 0x0

    .line 430020
    .line 430021
    cmp-long p2, v0, v2

    .line 430022
    .line 430023
    if-nez p2, :cond_1

    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_1
    if-gtz p2, :cond_2

    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_2
    iget-object p2, p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430030
    .line 430031
    if-eqz p2, :cond_3

    .line 430032
    .line 430033
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    iget-object v0, p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430038
    .line 430039
    const/4 v1, 0x1

    .line 430040
    invoke-interface {p2, v0, p1, v1}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 430041
    .line 430042
    .line 430043
    :cond_3
    const-string p2, "http://mapi.dianping.com/"

    .line 430044
    .line 430045
    invoke-static {p2}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    const-string v0, "communitylife/fetchcommunitylifetechnicians.bin"

    .line 430050
    .line 430051
    invoke-virtual {p2, v0}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 430052
    .line 430053
    .line 430054
    iget-wide v0, p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->j:J

    .line 430055
    .line 430056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    const-string v1, "shopid"

    .line 430061
    .line 430062
    invoke-virtual {p2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 430063
    .line 430064
    .line 430065
    const/4 v0, 0x2

    .line 430066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    const-string v1, "companytype"

    .line 430071
    .line 430072
    invoke-virtual {p2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {p2}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p2

    .line 430079
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 430080
    .line 430081
    invoke-virtual {p1, p1, p2, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    iput-object p2, p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430086
    .line 430087
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    iget-object v0, p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->g:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {p2, v0, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :goto_0
    return-void
.end method
