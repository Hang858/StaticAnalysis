.class public final Lcom/meituan/android/pt/group/transit/deal/a$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/group/transit/deal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/sankuai/meituan/model/BaseDataEntity<",
        "Ljava/util/List<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:J

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/pt/group/transit/deal/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/group/transit/deal/a;Landroid/app/Activity;JLjava/lang/String;)V
    .locals 3

    .line 190000
    iput-object p1, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->e:Lcom/meituan/android/pt/group/transit/deal/a;

    .line 190001
    .line 190002
    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x4

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Long;

    .line 190015
    .line 190016
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p1, v0, v1

    .line 190021
    .line 190022
    const/4 p1, 0x3

    .line 190023
    aput-object p5, v0, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/pt/group/transit/deal/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v1, 0x3a8d77

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->b:Landroid/app/Activity;

    .line 190041
    .line 190042
    iput-wide p3, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->c:J

    .line 190043
    .line 190044
    iput-object p5, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->d:Ljava/lang/String;

    .line 190045
    .line 190046
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/model/BaseDataEntity<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;>;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/group/transit/deal/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xd39d06

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->e:Lcom/meituan/android/pt/group/transit/deal/a;

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->b:Landroid/app/Activity;

    .line 150035
    .line 150036
    iget-object v0, p1, Lcom/meituan/android/pt/group/transit/deal/a;->b:Landroid/app/Dialog;

    .line 150037
    .line 150038
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p2

    .line 150048
    if-nez p2, :cond_1

    .line 150049
    .line 150050
    iget-object p1, p1, Lcom/meituan/android/pt/group/transit/deal/a;->b:Landroid/app/Dialog;

    .line 150051
    .line 150052
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    const-string p1, "fields"

    .line 150056
    .line 150057
    const-string p2, "channel,ktvplan,mealcount,deposit,tag,terms,hotelExt,solds,newrating,dtype,value,rate-count,imgurl,pricecalendar,optionalattrs,status,menu,bookinginfo,campaigns,fakerefund,announcementtitle,price,start,satisfaction,slug,recreason,securityinfo,cate,voice,range,todayavaliable,squareimgurl,mlls,rdploc,id,title,refund,coupontitle,murl,end,campaignprice,mname,rdcount,brandname,ctype,showtype,subcate,sevenrefund,attrJson,howuse,rating,nobooking,isappointonline,canbuyprice,bookingphone,curcityrdcount,expireautorefund,state"

    .line 150058
    .line 150059
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    iget-wide v0, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->c:J

    .line 150064
    .line 150065
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    const-string v0, "mpt_dealid"

    .line 150070
    .line 150071
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p2

    .line 150078
    if-eqz p2, :cond_2

    .line 150079
    .line 150080
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    const-string v0, "com.meituan.android.group"

    .line 150085
    .line 150086
    invoke-virtual {p2, v0}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p2

    .line 150090
    if-eqz p2, :cond_2

    .line 150091
    .line 150092
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 150093
    .line 150094
    .line 150095
    move-result v0

    .line 150096
    if-nez v0, :cond_2

    .line 150097
    .line 150098
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150099
    .line 150100
    .line 150101
    move-result-wide v0

    .line 150102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v0

    .line 150106
    const-string v1, "lat"

    .line 150107
    .line 150108
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150112
    .line 150113
    .line 150114
    move-result-wide v0

    .line 150115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p2

    .line 150119
    const-string v0, "lng"

    .line 150120
    .line 150121
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->b:Landroid/app/Activity;

    .line 150125
    .line 150126
    invoke-static {p2}, Lcom/meituan/android/pt/group/retrofit2/a;->b(Landroid/content/Context;)Lcom/meituan/android/pt/group/retrofit2/a;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p2

    .line 150130
    iget-wide v0, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->c:J

    .line 150131
    .line 150132
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/pt/group/retrofit2/a;->a(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/group/transit/deal/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x39eea9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->e:Lcom/meituan/android/pt/group/transit/deal/a;

    .line 150025
    .line 150026
    iget-object p2, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->b:Landroid/app/Activity;

    .line 150027
    .line 150028
    iget-object v0, p1, Lcom/meituan/android/pt/group/transit/deal/a;->b:Landroid/app/Dialog;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    if-nez p2, :cond_1

    .line 150041
    .line 150042
    iget-object p1, p1, Lcom/meituan/android/pt/group/transit/deal/a;->b:Landroid/app/Dialog;

    .line 150043
    .line 150044
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->e:Lcom/meituan/android/pt/group/transit/deal/a;

    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->b:Landroid/app/Activity;

    .line 150050
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/group/transit/deal/a;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .line 150000
    check-cast p2, Lcom/sankuai/meituan/model/BaseDataEntity;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v0, p1

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/android/pt/group/transit/deal/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x7c6df0

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto/16 :goto_1

    .line 150026
    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->e:Lcom/meituan/android/pt/group/transit/deal/a;

    .line 150028
    .line 150029
    iget-object v2, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->b:Landroid/app/Activity;

    .line 150030
    .line 150031
    iget-object v3, v0, Lcom/meituan/android/pt/group/transit/deal/a;->b:Landroid/app/Dialog;

    .line 150032
    .line 150033
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    if-eqz v3, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    if-nez v2, :cond_1

    .line 150044
    .line 150045
    iget-object v0, v0, Lcom/meituan/android/pt/group/transit/deal/a;->b:Landroid/app/Dialog;

    .line 150046
    .line 150047
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    const/4 v0, 0x0

    .line 150051
    if-eqz p2, :cond_2

    .line 150052
    .line 150053
    iget-object v2, p2, Lcom/sankuai/meituan/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150054
    .line 150055
    check-cast v2, Ljava/util/List;

    .line 150056
    .line 150057
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v2

    .line 150061
    if-nez v2, :cond_2

    .line 150062
    .line 150063
    iget-object p2, p2, Lcom/sankuai/meituan/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150064
    .line 150065
    check-cast p2, Ljava/util/List;

    .line 150066
    .line 150067
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p2

    .line 150071
    move-object v0, p2

    .line 150072
    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    .line 150073
    .line 150074
    :cond_2
    if-eqz v0, :cond_7

    .line 150075
    .line 150076
    iget-object p2, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->d:Ljava/lang/String;

    .line 150077
    .line 150078
    iget-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->channel:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result p2

    .line 150084
    if-nez p2, :cond_6

    .line 150085
    .line 150086
    iget-object p2, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->e:Lcom/meituan/android/pt/group/transit/deal/a;

    .line 150087
    .line 150088
    iget-object v1, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->b:Landroid/app/Activity;

    .line 150089
    .line 150090
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->channel:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 150096
    .line 150097
    .line 150098
    move-result v2

    .line 150099
    if-eqz v2, :cond_3

    .line 150100
    .line 150101
    goto :goto_1

    .line 150102
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v2

    .line 150106
    invoke-virtual {p2, v2}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p2

    .line 150110
    const-string v3, "imeituan://www.meituan.com/deal"

    .line 150111
    .line 150112
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v3

    .line 150116
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v3

    .line 150120
    const-string v4, "channel"

    .line 150121
    .line 150122
    if-eqz v2, :cond_5

    .line 150123
    .line 150124
    if-eqz p2, :cond_5

    .line 150125
    .line 150126
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v2

    .line 150130
    if-eqz v2, :cond_5

    .line 150131
    .line 150132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v2

    .line 150136
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150137
    .line 150138
    .line 150139
    move-result v5

    .line 150140
    if-eqz v5, :cond_5

    .line 150141
    .line 150142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v5

    .line 150146
    check-cast v5, Ljava/lang/String;

    .line 150147
    .line 150148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150149
    .line 150150
    .line 150151
    move-result v6

    .line 150152
    if-nez v6, :cond_4

    .line 150153
    .line 150154
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v6

    .line 150158
    if-nez v6, :cond_4

    .line 150159
    .line 150160
    const-string v6, "category"

    .line 150161
    .line 150162
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v6

    .line 150166
    if-nez v6, :cond_4

    .line 150167
    .line 150168
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v6

    .line 150172
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150173
    .line 150174
    .line 150175
    goto :goto_0

    .line 150176
    :cond_5
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150177
    .line 150178
    .line 150179
    new-instance p2, Landroid/content/Intent;

    .line 150180
    .line 150181
    const-string v0, "android.intent.action.VIEW"

    .line 150182
    .line 150183
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150184
    .line 150185
    .line 150186
    const-string v0, "extra_retry"

    .line 150187
    .line 150188
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150189
    .line 150190
    .line 150191
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150192
    .line 150193
    .line 150194
    move-result-object p1

    .line 150195
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150196
    .line 150197
    .line 150198
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p1

    .line 150202
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 150209
    .line 150210
    .line 150211
    goto :goto_1

    .line 150212
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->e:Lcom/meituan/android/pt/group/transit/deal/a;

    .line 150213
    .line 150214
    iget-object p2, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->b:Landroid/app/Activity;

    .line 150215
    .line 150216
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/group/transit/deal/a;->s(Landroid/app/Activity;)V

    .line 150217
    .line 150218
    .line 150219
    goto :goto_1

    .line 150220
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->e:Lcom/meituan/android/pt/group/transit/deal/a;

    .line 150221
    .line 150222
    iget-object p2, p0, Lcom/meituan/android/pt/group/transit/deal/a$a;->b:Landroid/app/Activity;

    .line 150223
    .line 150224
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/group/transit/deal/a;->s(Landroid/app/Activity;)V

    .line 150225
    .line 150226
    .line 150227
    :goto_1
    return-void
.end method
