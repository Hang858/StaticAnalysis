.class public final synthetic Lcom/meituan/android/hotel/partner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/hotel/partner/a;->a:I

    iput p2, p0, Lcom/meituan/android/hotel/partner/a;->b:I

    iput-object p3, p0, Lcom/meituan/android/hotel/partner/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hotel/partner/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 130000
    iget v0, p0, Lcom/meituan/android/hotel/partner/a;->a:I

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/hotel/partner/a;->b:I

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/a;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/hotel/partner/a;->d:Ljava/lang/String;

    .line 130007
    .line 130008
    check-cast p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;

    .line 130009
    .line 130010
    if-eqz p1, :cond_c

    .line 130011
    .line 130012
    iget-object v4, p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->data:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;

    .line 130013
    .line 130014
    if-nez v4, :cond_0

    .line 130015
    .line 130016
    goto/16 :goto_3

    .line 130017
    .line 130018
    :cond_0
    iget-boolean v4, v4, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->needWriteTag:Z

    .line 130019
    .line 130020
    const/4 v5, 0x0

    .line 130021
    if-eqz v4, :cond_7

    .line 130022
    .line 130023
    sget-object v4, Lcom/meituan/android/hotel/partner/c;->b:Landroid/content/Context;

    .line 130024
    .line 130025
    sget-object v6, Lcom/meituan/android/hotel/partner/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const/4 v6, 0x1

    .line 130028
    new-array v7, v6, [Ljava/lang/Object;

    .line 130029
    .line 130030
    aput-object v4, v7, v5

    .line 130031
    .line 130032
    sget-object v8, Lcom/meituan/android/hotel/partner/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v9, 0x948d31

    .line 130035
    .line 130036
    .line 130037
    const/4 v10, 0x0

    .line 130038
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v11

    .line 130042
    if-eqz v11, :cond_1

    .line 130043
    .line 130044
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v4

    .line 130048
    check-cast v4, Lcom/meituan/android/hotel/partner/utils/b;

    .line 130049
    .line 130050
    goto :goto_1

    .line 130051
    :cond_1
    sget-object v7, Lcom/meituan/android/hotel/partner/utils/b;->a:Lcom/meituan/android/hotel/partner/utils/b;

    .line 130052
    .line 130053
    if-nez v7, :cond_3

    .line 130054
    .line 130055
    const-class v7, Lcom/meituan/android/hotel/partner/c;

    .line 130056
    .line 130057
    monitor-enter v7

    .line 130058
    :try_start_0
    sget-object v8, Lcom/meituan/android/hotel/partner/utils/b;->a:Lcom/meituan/android/hotel/partner/utils/b;

    .line 130059
    .line 130060
    if-nez v8, :cond_2

    .line 130061
    .line 130062
    new-instance v8, Lcom/meituan/android/hotel/partner/utils/b;

    .line 130063
    .line 130064
    invoke-direct {v8, v4}, Lcom/meituan/android/hotel/partner/utils/b;-><init>(Landroid/content/Context;)V

    .line 130065
    .line 130066
    .line 130067
    sput-object v8, Lcom/meituan/android/hotel/partner/utils/b;->a:Lcom/meituan/android/hotel/partner/utils/b;

    .line 130068
    .line 130069
    :cond_2
    monitor-exit v7

    .line 130070
    goto :goto_0

    .line 130071
    :catchall_0
    move-exception p1

    .line 130072
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130073
    throw p1

    .line 130074
    :cond_3
    :goto_0
    sget-object v4, Lcom/meituan/android/hotel/partner/utils/b;->a:Lcom/meituan/android/hotel/partner/utils/b;

    .line 130075
    .line 130076
    :goto_1
    iget-object v4, p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->data:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;

    .line 130077
    .line 130078
    iget-object v4, v4, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->tagExpireTimeMap:Ljava/util/Map;

    .line 130079
    .line 130080
    const/4 v7, 0x3

    .line 130081
    new-array v7, v7, [Ljava/lang/Object;

    .line 130082
    .line 130083
    aput-object v4, v7, v5

    .line 130084
    .line 130085
    new-instance v8, Ljava/lang/Integer;

    .line 130086
    .line 130087
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130088
    .line 130089
    .line 130090
    aput-object v8, v7, v6

    .line 130091
    .line 130092
    new-instance v6, Ljava/lang/Integer;

    .line 130093
    .line 130094
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130095
    .line 130096
    .line 130097
    const/4 v8, 0x2

    .line 130098
    aput-object v6, v7, v8

    .line 130099
    .line 130100
    sget-object v6, Lcom/meituan/android/hotel/partner/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130101
    .line 130102
    const v8, 0x1f379c

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v7, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v9

    .line 130109
    if-eqz v9, :cond_4

    .line 130110
    .line 130111
    invoke-static {v7, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    goto :goto_2

    .line 130115
    :cond_4
    sget-object v6, Lcom/meituan/android/hotel/partner/utils/b;->b:Landroid/content/Context;

    .line 130116
    .line 130117
    if-nez v6, :cond_5

    .line 130118
    .line 130119
    goto :goto_2

    .line 130120
    :cond_5
    if-eqz v4, :cond_7

    .line 130121
    .line 130122
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 130123
    .line 130124
    .line 130125
    move-result v6

    .line 130126
    if-eqz v6, :cond_6

    .line 130127
    .line 130128
    goto :goto_2

    .line 130129
    :cond_6
    new-instance v6, Lcom/meituan/android/hotel/partner/utils/a;

    .line 130130
    .line 130131
    invoke-direct {v6, v4, v0, v1}, Lcom/meituan/android/hotel/partner/utils/a;-><init>(Ljava/util/Map;II)V

    .line 130132
    .line 130133
    .line 130134
    invoke-static {v6}, Lcom/meituan/android/hotel/terminus/utils/o;->b(Ljava/lang/Runnable;)V

    .line 130135
    .line 130136
    .line 130137
    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->data:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;

    .line 130138
    .line 130139
    iget-object p1, p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->resourceArea:Ljava/util/List;

    .line 130140
    .line 130141
    if-nez p1, :cond_8

    .line 130142
    .line 130143
    goto :goto_3

    .line 130144
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130145
    .line 130146
    .line 130147
    move-result v4

    .line 130148
    if-nez v4, :cond_9

    .line 130149
    .line 130150
    goto :goto_3

    .line 130151
    :cond_9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p1

    .line 130155
    check-cast p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 130156
    .line 130157
    if-eqz p1, :cond_c

    .line 130158
    .line 130159
    iget-object v4, p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->targetUrl:Ljava/lang/String;

    .line 130160
    .line 130161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130162
    .line 130163
    .line 130164
    move-result v4

    .line 130165
    if-eqz v4, :cond_a

    .line 130166
    .line 130167
    goto :goto_3

    .line 130168
    :cond_a
    iput v0, p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->labelId:I

    .line 130169
    .line 130170
    iput v1, p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->sceneType:I

    .line 130171
    .line 130172
    iput-object v2, p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->topLabel:Ljava/lang/String;

    .line 130173
    .line 130174
    iput-object v3, p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->fenceId:Ljava/lang/String;

    .line 130175
    .line 130176
    new-instance v0, Lcom/meituan/android/hotel/partner/ui/d;

    .line 130177
    .line 130178
    sget-object v1, Lcom/meituan/android/hotel/partner/c;->b:Landroid/content/Context;

    .line 130179
    .line 130180
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/hotel/partner/ui/d;-><init>(Landroid/content/Context;Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;)V

    .line 130181
    .line 130182
    .line 130183
    new-array p1, v5, [Ljava/lang/Object;

    .line 130184
    .line 130185
    sget-object v1, Lcom/meituan/android/hotel/partner/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130186
    .line 130187
    const v2, 0x7623ff

    .line 130188
    .line 130189
    .line 130190
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130191
    .line 130192
    .line 130193
    move-result v3

    .line 130194
    if-eqz v3, :cond_b

    .line 130195
    .line 130196
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130197
    .line 130198
    .line 130199
    goto :goto_3

    .line 130200
    :cond_b
    new-instance p1, Lcom/meituan/android/hotel/partner/ui/a;

    invoke-direct {p1, v0}, Lcom/meituan/android/hotel/partner/ui/a;-><init>(Lcom/meituan/android/hotel/partner/ui/d;)V

    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/o;->b(Ljava/lang/Runnable;)V

    :cond_c
    :goto_3
    return-void
.end method
