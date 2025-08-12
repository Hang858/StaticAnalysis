.class public final Lcom/meituan/android/mtgb/business/controller/a;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

.field public f:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

.field public g:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
    .end annotation
.end field

.field public final j:Lcom/meituan/android/mtgb/business/controller/a$a;

.field public final k:Lcom/dianping/live/live/livefloat/c;

.field public final l:Lcom/meituan/android/hades/impl/ad/ui/a;

.field public final m:Lcom/meituan/android/hades/impl/desk/ui/q;

.field public final n:Lcom/dianping/live/live/livefloat/j;

.field public final o:Lcom/dianping/live/live/mrn/square/q;

.field public final p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25b72be64aeeee76L    # -8.40347624056333E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xe45b9b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/mtgb/business/controller/a$a;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/controller/a$a;-><init>(Lcom/meituan/android/mtgb/business/controller/a;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->j:Lcom/meituan/android/mtgb/business/controller/a$a;

    .line 130030
    .line 130031
    new-instance p1, Lcom/dianping/live/live/livefloat/c;

    .line 130032
    .line 130033
    const/4 v0, 0x6

    .line 130034
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 130035
    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->k:Lcom/dianping/live/live/livefloat/c;

    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130040
    .line 130041
    const/16 v0, 0xf

    .line 130042
    .line 130043
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 130044
    .line 130045
    .line 130046
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->l:Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130047
    .line 130048
    new-instance p1, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 130049
    .line 130050
    const/16 v0, 0xa

    .line 130051
    .line 130052
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 130053
    .line 130054
    .line 130055
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->m:Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 130056
    .line 130057
    new-instance p1, Lcom/dianping/live/live/livefloat/j;

    .line 130058
    .line 130059
    const/16 v0, 0xb

    .line 130060
    .line 130061
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 130062
    .line 130063
    .line 130064
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->n:Lcom/dianping/live/live/livefloat/j;

    .line 130065
    .line 130066
    new-instance p1, Lcom/dianping/live/live/mrn/square/q;

    .line 130067
    .line 130068
    const/16 v0, 0x9

    .line 130069
    .line 130070
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 130071
    .line 130072
    .line 130073
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->o:Lcom/dianping/live/live/mrn/square/q;

    .line 130074
    .line 130075
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 130076
    .line 130077
    const/4 v0, 0x7

    .line 130078
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 130079
    .line 130080
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri$Builder;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9f8a8d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_5

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 130024
    .line 130025
    if-eqz v1, :cond_5

    .line 130026
    .line 130027
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 130035
    .line 130036
    const/4 v3, 0x4

    .line 130037
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/utils/c;->a(Ljava/util/Map;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v4

    .line 130060
    if-eqz v4, :cond_3

    .line 130061
    .line 130062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v4

    .line 130066
    check-cast v4, Ljava/util/Map$Entry;

    .line 130067
    .line 130068
    if-eqz v4, :cond_2

    .line 130069
    .line 130070
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v5

    .line 130074
    check-cast v5, Ljava/lang/CharSequence;

    .line 130075
    .line 130076
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v5

    .line 130080
    if-nez v5, :cond_2

    .line 130081
    .line 130082
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v5

    .line 130086
    if-eqz v5, :cond_2

    .line 130087
    .line 130088
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v5

    .line 130092
    check-cast v5, Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    const-string v5, "="

    .line 130098
    .line 130099
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v4

    .line 130106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    const-string v4, "&"

    .line 130110
    .line 130111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 130116
    .line 130117
    .line 130118
    move-result v1

    .line 130119
    if-lez v1, :cond_4

    .line 130120
    .line 130121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 130122
    .line 130123
    .line 130124
    move-result v1

    .line 130125
    sub-int/2addr v1, v0

    .line 130126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    :cond_4
    const-string v1, "extention"

    .line 130130
    .line 130131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v3

    .line 130135
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130136
    .line 130137
    .line 130138
    goto :goto_1

    .line 130139
    :catchall_0
    move-exception p1

    .line 130140
    new-array v0, v0, [Ljava/lang/Object;

    .line 130141
    .line 130142
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    aput-object p1, v0, v2

    .line 130147
    .line 130148
    const-string p1, "MTGActionBarEngine"

    .line 130149
    .line 130150
    const-string v1, "addExtensionParams: \u900f\u4f20\u5546\u573a\u53c2\u6570\u5f02\u5e38=%s"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x227da6

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p1, :cond_6

    .line 210028
    .line 210029
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 210030
    .line 210031
    if-nez v0, :cond_1

    .line 210032
    .line 210033
    goto/16 :goto_2

    .line 210034
    .line 210035
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->c()Z

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    const-string v3, "MTGActionBarEngine"

    .line 210040
    .line 210041
    if-eqz v0, :cond_5

    .line 210042
    .line 210043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v0

    .line 210047
    if-nez v0, :cond_4

    .line 210048
    .line 210049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v0

    .line 210053
    if-eqz v0, :cond_2

    .line 210054
    .line 210055
    goto :goto_1

    .line 210056
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v0

    .line 210064
    new-instance v4, Ljava/util/HashMap;

    .line 210065
    .line 210066
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 210067
    .line 210068
    .line 210069
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v0

    .line 210073
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210074
    .line 210075
    .line 210076
    move-result v5

    .line 210077
    if-eqz v5, :cond_3

    .line 210078
    .line 210079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v5

    .line 210083
    check-cast v5, Ljava/lang/String;

    .line 210084
    .line 210085
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v6

    .line 210089
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v6

    .line 210093
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210094
    .line 210095
    .line 210096
    sget-object v5, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_3
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/f;->b()J

    .line 210100
    .line 210101
    .line 210102
    move-result-wide v5

    .line 210103
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p1

    .line 210107
    const-string v0, "searchID"

    .line 210108
    .line 210109
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210110
    .line 210111
    .line 210112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210113
    .line 210114
    .line 210115
    move-result-wide v5

    .line 210116
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p1

    .line 210120
    const-string v0, "clickTime"

    .line 210121
    .line 210122
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210123
    .line 210124
    .line 210125
    invoke-static {p2, p3, v4}, Lcom/meituan/android/mtgb/business/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 210126
    .line 210127
    .line 210128
    move-result-object p1

    .line 210129
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210130
    .line 210131
    .line 210132
    move-result-object p2

    .line 210133
    invoke-static {p2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p2

    .line 210137
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 210138
    .line 210139
    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210140
    .line 210141
    .line 210142
    new-array p2, v2, [Ljava/lang/Object;

    .line 210143
    .line 210144
    aput-object p1, p2, v1

    .line 210145
    .line 210146
    const-string p1, "\u8df3\u8f6c\u641c\u7d22msc\u9875\u9762, uri = %s"

    .line 210147
    .line 210148
    invoke-static {v3, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210149
    .line 210150
    .line 210151
    goto :goto_2

    .line 210152
    :cond_4
    :goto_1
    return-void

    .line 210153
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210154
    .line 210155
    .line 210156
    move-result-object p1

    .line 210157
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210158
    .line 210159
    .line 210160
    move-result-object p2

    .line 210161
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 210162
    .line 210163
    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210164
    .line 210165
    .line 210166
    new-array p2, v2, [Ljava/lang/Object;

    .line 210167
    .line 210168
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210169
    .line 210170
    .line 210171
    move-result-object p1

    .line 210172
    aput-object p1, p2, v1

    .line 210173
    .line 210174
    const-string p1, "\u8df3\u8f6c\u641c\u7d22native\u9875\u9762, uri = %s"

    .line 210175
    .line 210176
    invoke-static {v3, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210177
    .line 210178
    .line 210179
    :cond_6
    :goto_2
    return-void
.end method

.method public final C()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2707e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "75008250b3d340b2"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    aput-object p1, v0, v3

    .line 130010
    .line 130011
    sget-object v4, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v5, 0x30dcd0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v6

    .line 130020
    if-eqz v6, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    const-string v4, "msc"

    .line 130031
    .line 130032
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v4

    .line 130036
    const-string v5, "appId"

    .line 130037
    .line 130038
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    const-string v4, "targetPath"

    .line 130043
    .line 130044
    invoke-virtual {v2, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 130052
    .line 130053
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130058
    .line 130059
    .line 130060
    new-array v0, v3, [Ljava/lang/Object;

    .line 130061
    .line 130062
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    aput-object p1, v0, v1

    .line 130067
    .line 130068
    const-string p1, "MTGActionBarEngine"

    .line 130069
    .line 130070
    const-string v1, "jumpMscPage \u8df3\u8f6c\u5730\u5740/\u57ce\u5e02\u9009\u62e9\u9875, url=%s"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd8b3bc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v1, 0x3b

    .line 130022
    .line 130023
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/a0;->d(I)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/d;->a()V

    .line 130034
    .line 130035
    .line 130036
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 130037
    .line 130038
    const v4, 0x7f101563

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    const/4 v4, 0x0

    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    iget-object v5, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->query:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v5

    .line 130054
    if-nez v5, :cond_1

    .line 130055
    .line 130056
    iget-object v4, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->query:Ljava/lang/String;

    .line 130057
    .line 130058
    new-array p1, v0, [Ljava/lang/Object;

    .line 130059
    .line 130060
    aput-object v4, p1, v2

    .line 130061
    .line 130062
    const-string v0, "MTGActionBarEngine"

    .line 130063
    .line 130064
    const-string v2, "jumpSearchHomePage: \u641c\u7d22\u8bcd = %s"

    .line 130065
    .line 130066
    invoke-static {v0, v2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130067
    .line 130068
    .line 130069
    :cond_1
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    const-string v0, "search"

    .line 130074
    .line 130075
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    const-string v0, "home"

    .line 130080
    .line 130081
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    const-string v1, "entrance"

    .line 130090
    .line 130091
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    const-string v0, "defaultHint"

    .line 130096
    .line 130097
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v0

    .line 130105
    if-nez v0, :cond_2

    .line 130106
    .line 130107
    const-string v0, "defaultWord"

    .line 130108
    .line 130109
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130110
    .line 130111
    .line 130112
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/controller/a;->A(Landroid/net/Uri$Builder;)V

    .line 130113
    .line 130114
    .line 130115
    sget-object v0, Lcom/meituan/android/mtgb/business/b;->d:Ljava/lang/String;

    .line 130116
    .line 130117
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->q()Z

    .line 130122
    .line 130123
    .line 130124
    move-result v1

    .line 130125
    if-eqz v1, :cond_3

    .line 130126
    .line 130127
    sget-object v0, Lcom/meituan/android/mtgb/business/b;->c:Ljava/lang/String;

    .line 130128
    .line 130129
    const-string v1, "isHome"

    .line 130130
    .line 130131
    const-string v2, "true"

    .line 130132
    .line 130133
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130134
    .line 130135
    .line 130136
    :cond_3
    sget-object v1, Lcom/meituan/android/mtgb/business/b;->b:Ljava/lang/String;

    .line 130137
    .line 130138
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/mtgb/business/controller/a;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130139
    .line 130140
    .line 130141
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->g:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;

    .line 130142
    .line 130143
    if-eqz p1, :cond_4

    .line 130144
    .line 130145
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 130146
    .line 130147
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 130148
    .line 130149
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/controller/b;->k()V

    .line 130150
    :cond_4
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd4436b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/a;->C()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_3

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/a;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 130028
    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 130039
    .line 130040
    const v0, 0x7f101553

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    :cond_2
    new-instance v0, Lcom/dianping/live/export/e0;

    .line 130048
    .line 130049
    const/16 v1, 0xd

    .line 130050
    .line 130051
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->b(Ljava/lang/Runnable;)V

    .line 130055
    .line 130056
    .line 130057
    return-void

    .line 130058
    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130059
    .line 130060
    aput-object p1, v0, v2

    .line 130061
    .line 130062
    const-string p1, "MTGActionBarEngine"

    .line 130063
    .line 130064
    const-string v1, "setAddressText: %s\uff0c\u4e0d\u8fdb\u884c\u5730\u5740\u5c55\u793a"

    .line 130065
    .line 130066
    invoke-static {p1, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130067
    .line 130068
    .line 130069
    return-void
.end method

.method public final G(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3d2be6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/a;->e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/d;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/a;->e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/d;

    .line 130034
    .line 130035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/actionbar/d;->d(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    :cond_1
    return-void
.end method

.method public final H(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeb5377

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/a;->e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/d;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/actionbar/d;->e(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->orderButton:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;

    .line 130031
    .line 130032
    if-eqz v0, :cond_3

    .line 130033
    .line 130034
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->jumperUrl:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 130044
    .line 130045
    if-eqz v0, :cond_3

    .line 130046
    .line 130047
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    if-nez v0, :cond_2

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 130055
    .line 130056
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    iget-boolean p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/main/v;->m(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/address/PTAddressInfo;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x58f0dd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/a;->C()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    const-string v0, "MTGActionBarEngine"

    .line 170034
    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    new-array p1, v1, [Ljava/lang/Object;

    .line 170038
    .line 170039
    const-string p2, "onAddressChanged: \u5730\u5740\u53d1\u751f\u53d8\u5316\uff0c\u4f46\u9875\u9762\u5df2\u9500\u6bc1\uff0c\u4e0d\u8fdb\u884c\u5730\u5740\u8d4b\u503c\u5904\u7406"

    .line 170040
    .line 170041
    invoke-static {v0, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->D()Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-eqz p1, :cond_2

    .line 170054
    .line 170055
    new-array p1, v1, [Ljava/lang/Object;

    .line 170056
    .line 170057
    const-string p2, "onAddressChanged: \u547d\u4e2d\u5730\u5740\u6761\u964d\u7ea7\uff0c\u4e0d\u8fdb\u884c\u5730\u5740\u8d4b\u503c\u5904\u7406"

    .line 170058
    .line 170059
    invoke-static {v0, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/addresscenter/address/g;->c()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/controller/a;->F(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    const-string v2, "onAddressChanged: \u5730\u5740\u53d1\u751f\u53d8\u5316\uff0c\u5730\u5740= %s"

    .line 170071
    .line 170072
    new-array v3, p2, [Ljava/lang/Object;

    .line 170073
    .line 170074
    aput-object p1, v3, v1

    .line 170075
    .line 170076
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :catchall_0
    move-exception p1

    .line 170081
    new-array p2, p2, [Ljava/lang/Object;

    .line 170082
    .line 170083
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    aput-object p1, p2, v1

    .line 170088
    .line 170089
    const-string p1, "onAddressChanged: \u66f4\u65b0\u5730\u5740\u663e\u793a\u6587\u6848\u5f02\u5e38=%s"

    .line 170090
    invoke-static {v0, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26b3fc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/a;->e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/a;->e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/d;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/controller/a;->h:Z

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/controller/a;->h:Z

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe38678

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a00cc

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/controller/a;->e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 170034
    .line 170035
    const p2, 0x7f0a2dc6

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 170045
    .line 170046
    :try_start_0
    invoke-static {}, Lcom/meituan/android/addresscenter/address/g;->c()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/controller/a;->F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :catchall_0
    move-exception p1

    .line 170055
    new-array p2, v2, [Ljava/lang/Object;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    aput-object p1, p2, v1

    .line 170062
    .line 170063
    const-string p1, "MTGActionBarEngine"

    .line 170064
    .line 170065
    const-string v0, "initNavBar: \u66f4\u65b0\u5730\u5740\u663e\u793a\u6587\u6848\u5f02\u5e38=%s"

    .line 170066
    .line 170067
    invoke-static {p1, v0, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 170071
    .line 170072
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/d;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/a;->k:Lcom/dianping/live/live/livefloat/c;

    .line 170077
    .line 170078
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    new-array v0, v2, [Ljava/lang/Object;

    .line 170082
    .line 170083
    aput-object p2, v0, v1

    .line 170084
    .line 170085
    sget-object v3, Lcom/meituan/android/mtgb/business/actionbar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const v4, 0x77e840

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v5

    .line 170094
    if-eqz v5, :cond_1

    .line 170095
    .line 170096
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/actionbar/d;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 170101
    .line 170102
    if-eqz p1, :cond_2

    .line 170103
    .line 170104
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/actionbar/child/g;->setAddressClickListener(Landroid/view/View$OnClickListener;)V

    .line 170105
    .line 170106
    .line 170107
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 170108
    .line 170109
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/d;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/a;->l:Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 170114
    .line 170115
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    new-array v0, v2, [Ljava/lang/Object;

    .line 170119
    .line 170120
    aput-object p2, v0, v1

    .line 170121
    .line 170122
    sget-object v3, Lcom/meituan/android/mtgb/business/actionbar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170123
    .line 170124
    const v4, 0x626864

    .line 170125
    .line 170126
    .line 170127
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v5

    .line 170131
    if-eqz v5, :cond_3

    .line 170132
    .line 170133
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/actionbar/d;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 170138
    .line 170139
    if-eqz p1, :cond_4

    .line 170140
    .line 170141
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/actionbar/child/g;->setActionMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 170145
    .line 170146
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/d;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/a;->m:Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 170151
    .line 170152
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    new-array v0, v2, [Ljava/lang/Object;

    .line 170156
    .line 170157
    aput-object p2, v0, v1

    .line 170158
    .line 170159
    sget-object v3, Lcom/meituan/android/mtgb/business/actionbar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170160
    .line 170161
    const v4, 0x731986

    .line 170162
    .line 170163
    .line 170164
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v5

    .line 170168
    if-eqz v5, :cond_5

    .line 170169
    .line 170170
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    goto :goto_3

    .line 170174
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/actionbar/d;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 170175
    .line 170176
    if-eqz p1, :cond_6

    .line 170177
    .line 170178
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/actionbar/child/g;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 170179
    .line 170180
    .line 170181
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->e:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 170182
    .line 170183
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/d;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/a;->n:Lcom/dianping/live/live/livefloat/j;

    .line 170188
    .line 170189
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    new-array v0, v2, [Ljava/lang/Object;

    .line 170193
    .line 170194
    aput-object p2, v0, v1

    .line 170195
    .line 170196
    sget-object v3, Lcom/meituan/android/mtgb/business/actionbar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170197
    .line 170198
    const v4, 0xf8fb77

    .line 170199
    .line 170200
    .line 170201
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v5

    .line 170205
    if-eqz v5, :cond_7

    .line 170206
    .line 170207
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    goto :goto_4

    .line 170211
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/actionbar/d;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 170212
    .line 170213
    if-eqz p1, :cond_8

    .line 170214
    .line 170215
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/actionbar/child/g;->setOnOrderButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 170216
    .line 170217
    .line 170218
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 170219
    .line 170220
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/g;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p1

    .line 170224
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/a;->j:Lcom/meituan/android/mtgb/business/controller/a$a;

    .line 170225
    .line 170226
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170227
    .line 170228
    .line 170229
    new-array v0, v2, [Ljava/lang/Object;

    .line 170230
    .line 170231
    aput-object p2, v0, v1

    .line 170232
    .line 170233
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170234
    .line 170235
    const v2, 0xb3f21e

    .line 170236
    .line 170237
    .line 170238
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170239
    .line 170240
    .line 170241
    move-result v3

    .line 170242
    if-eqz v3, :cond_9

    .line 170243
    .line 170244
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    goto :goto_5

    .line 170248
    :cond_9
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/actionbar/g;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;

    .line 170249
    .line 170250
    if-nez p1, :cond_a

    .line 170251
    .line 170252
    goto :goto_5

    .line 170253
    :cond_a
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->setActionBarProvider(Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper$a;)V

    .line 170254
    .line 170255
    .line 170256
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 170257
    .line 170258
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/g;

    .line 170259
    .line 170260
    .line 170261
    move-result-object p1

    .line 170262
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/a;->o:Lcom/dianping/live/live/mrn/square/q;

    .line 170263
    .line 170264
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/actionbar/g;->g:Lcom/dianping/live/live/mrn/square/q;

    .line 170265
    .line 170266
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 170267
    .line 170268
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/g;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p1

    .line 170272
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/a;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 170273
    .line 170274
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/actionbar/g;->h:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 170275
    .line 170276
    return-void
.end method
