.class public final synthetic Lcom/meituan/android/dynamiclayout/vdom/countdown/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/meituan/android/dynamiclayout/vdom/countdown/d;

.field public static final synthetic c:Lcom/meituan/android/dynamiclayout/vdom/countdown/d;

.field public static final synthetic d:Lcom/meituan/android/dynamiclayout/vdom/countdown/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;->b:Lcom/meituan/android/dynamiclayout/vdom/countdown/d;

    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/d;

    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;->d:Lcom/meituan/android/dynamiclayout/vdom/countdown/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 430000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;->a:I

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    const/4 v2, 0x1

    .line 430004
    const/4 v3, 0x0

    .line 430005
    const/4 v4, 0x2

    .line 430006
    const/4 v5, -0x1

    .line 430007
    packed-switch v0, :pswitch_data_0

    .line 430008
    .line 430009
    .line 430010
    goto :goto_2

    .line 430011
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 430012
    .line 430013
    check-cast p2, Lorg/json/JSONObject;

    .line 430014
    .line 430015
    sget-object v0, Lcom/meituan/android/sr/ai/feature/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const-string v0, "event_timestamp"

    .line 430018
    .line 430019
    new-array v4, v4, [Ljava/lang/Object;

    .line 430020
    .line 430021
    aput-object p1, v4, v1

    .line 430022
    .line 430023
    aput-object p2, v4, v2

    .line 430024
    .line 430025
    sget-object v2, Lcom/meituan/android/sr/ai/feature/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v5, 0xcf36b8

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v6

    .line 430034
    if-eqz v6, :cond_0

    .line 430035
    .line 430036
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    check-cast p1, Ljava/lang/Integer;

    .line 430041
    .line 430042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    goto :goto_0

    .line 430047
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 430048
    .line 430049
    .line 430050
    move-result-wide v2

    .line 430051
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 430052
    .line 430053
    .line 430054
    move-result-wide p1

    .line 430055
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 430056
    .line 430057
    .line 430058
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430059
    :catch_0
    :goto_0
    return v1

    .line 430060
    :pswitch_1
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;

    .line 430061
    .line 430062
    check-cast p2, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;

    .line 430063
    .line 430064
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    .line 430065
    .line 430066
    iget-wide v3, p1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;->a:J

    .line 430067
    .line 430068
    iget-wide p1, p2, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;->a:J

    .line 430069
    .line 430070
    sub-long/2addr v3, p1

    .line 430071
    const-wide/16 p1, 0x0

    .line 430072
    .line 430073
    cmp-long v0, v3, p1

    .line 430074
    .line 430075
    if-nez v0, :cond_1

    .line 430076
    .line 430077
    goto :goto_1

    .line 430078
    :cond_1
    if-gez v0, :cond_2

    .line 430079
    .line 430080
    const/4 v1, -0x1

    .line 430081
    goto :goto_1

    .line 430082
    :cond_2
    const/4 v1, 0x1

    .line 430083
    :goto_1
    return v1

    .line 430084
    :goto_2
    sget-object v0, Lcom/sankuai/meituan/search/home/v2/helper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430085
    .line 430086
    new-array v0, v4, [Ljava/lang/Object;

    .line 430087
    .line 430088
    aput-object p1, v0, v1

    .line 430089
    .line 430090
    aput-object p2, v0, v2

    .line 430091
    .line 430092
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/helper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430093
    .line 430094
    const v4, 0x38f282

    .line 430095
    .line 430096
    .line 430097
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430098
    .line 430099
    .line 430100
    move-result v6

    .line 430101
    if-eqz v6, :cond_3

    .line 430102
    .line 430103
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    check-cast p1, Ljava/lang/Integer;

    .line 430108
    .line 430109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430110
    .line 430111
    .line 430112
    move-result v2

    .line 430113
    goto :goto_4

    .line 430114
    :cond_3
    check-cast p1, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomeItem;

    .line 430115
    .line 430116
    check-cast p2, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomeItem;

    .line 430117
    .line 430118
    iget-object v0, p1, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomeItem;->segment:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Segment;

    .line 430119
    .line 430120
    if-eqz v0, :cond_7

    .line 430121
    .line 430122
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Segment;->gatherIndex:Ljava/lang/String;

    .line 430123
    .line 430124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430125
    .line 430126
    .line 430127
    move-result v0

    .line 430128
    if-eqz v0, :cond_4

    .line 430129
    .line 430130
    goto :goto_4

    .line 430131
    :cond_4
    iget-object v0, p2, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomeItem;->segment:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Segment;

    .line 430132
    .line 430133
    if-eqz v0, :cond_6

    .line 430134
    .line 430135
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Segment;->gatherIndex:Ljava/lang/String;

    .line 430136
    .line 430137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result v0

    .line 430141
    if-eqz v0, :cond_5

    .line 430142
    .line 430143
    goto :goto_3

    .line 430144
    :cond_5
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomeItem;->segment:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Segment;

    .line 430145
    .line 430146
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Segment;->gatherIndex:Ljava/lang/String;

    .line 430147
    .line 430148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430149
    .line 430150
    move-result-object p1

    iget-object p2, p2, Lcom/sankuai/meituan/search/home/v2/bean/SearchHomeItem;->segment:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Segment;

    iget-object p2, p2, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Segment;->gatherIndex:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, -0x1

    :cond_7
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
