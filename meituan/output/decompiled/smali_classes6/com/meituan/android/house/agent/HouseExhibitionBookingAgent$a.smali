.class public final Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$a;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$a;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 130001
    .line 130002
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    iput-object p1, v0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$a;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 130009
    .line 130010
    iget-object v0, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->b:Ljava/lang/String;

    .line 130011
    .line 130012
    iget-object v1, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 130013
    .line 130014
    const/4 v2, 0x0

    .line 130015
    const/4 v3, 0x1

    .line 130016
    if-eqz v1, :cond_0

    .line 130017
    .line 130018
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v1

    .line 130022
    iget-object v4, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 130023
    .line 130024
    invoke-interface {v1, v4, p1, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 130025
    .line 130026
    .line 130027
    iput-object v2, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 130028
    .line 130029
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 130030
    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    iget-object v4, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 130038
    .line 130039
    invoke-interface {v1, v4, p1, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 130040
    .line 130041
    .line 130042
    iput-object v2, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 130043
    .line 130044
    :cond_1
    const-string v1, "http://mapi.dianping.com/"

    .line 130045
    .line 130046
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    const-string v3, "mapi"

    .line 130051
    .line 130052
    invoke-virtual {v2, v3}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    const-string v4, "wedding"

    .line 130057
    .line 130058
    invoke-virtual {v2, v4}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    const-string v5, "homeonlineexhibitiondetail.bin"

    .line 130063
    .line 130064
    invoke-virtual {v2, v5}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    const-string v5, "shopid"

    .line 130069
    .line 130070
    invoke-virtual {v2, v5, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    invoke-virtual {v2}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    sget-object v6, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 130079
    .line 130080
    invoke-virtual {p1, p1, v2, v6}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    iput-object v2, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 130085
    .line 130086
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    iget-object v7, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 130091
    .line 130092
    invoke-interface {v2, v7, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 130093
    .line 130094
    .line 130095
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    invoke-virtual {v1, v3}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    invoke-virtual {v1, v4}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    const-string v2, "homebookingpromoinfo.bin"

    .line 130108
    .line 130109
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    invoke-virtual {v1, v5, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    invoke-virtual {p1, p1, v0, v6}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    iput-object v0, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 130126
    .line 130127
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    iget-object v1, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 130132
    .line 130133
    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 130134
    .line 130135
    .line 130136
    return-void
.end method
