.class public final Lcom/meituan/android/food/homepage/popmanager/c;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/homepage/popmanager/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

.field public e:Z

.field public f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

.field public g:Z

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x307fca869b34d61bL    # 4.392855040533936E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;II)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 p2, 0x2

    .line 770023
    aput-object p1, v0, p2

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/food/homepage/popmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const p2, 0xba958c

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v1

    .line 770034
    if-eqz v1, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    sget p1, Lcom/meituan/android/food/utils/w$b;->b:I

    .line 770041
    .line 770042
    iput p1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->j:I

    .line 770043
    .line 770044
    sget p1, Lcom/meituan/android/food/utils/w$b;->G:I

    .line 770045
    .line 770046
    iput p1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->k:I

    .line 770047
    .line 770048
    sget p1, Lcom/meituan/android/food/utils/w$b;->u:I

    .line 770049
    .line 770050
    iput p1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->l:I

    .line 770051
    .line 770052
    iput p3, p0, Lcom/meituan/android/food/homepage/popmanager/c;->i:I

    .line 770053
    .line 770054
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/popmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7251b1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/food/homepage/popmanager/a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/food/homepage/popmanager/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->c:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->e:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->g:Z

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->d:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->h:Ljava/util/HashMap;

    .line 100038
    .line 100039
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/popmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f5d83

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
    new-instance v0, Lcom/meituan/android/food/homepage/popmanager/b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/popmanager/b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->d:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/homepage/popmanager/b;->a(Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/popmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27b02e

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
    new-instance v0, Lcom/meituan/android/food/homepage/popmanager/b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/popmanager/b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/homepage/popmanager/b;->b(Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/popmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ea242

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->e:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->g:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->c:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->h:Ljava/util/HashMap;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-lez v1, :cond_3

    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    :cond_3
    if-nez v0, :cond_6

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->n()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->j()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->m()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-eqz v0, :cond_5

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->k()V

    .line 100067
    .line 100068
    .line 100069
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->i()V

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->m()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_a

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->n()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_a

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->type:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->h:Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Ljava/lang/Integer;

    .line 100096
    .line 100097
    const v1, 0x7fffffff

    .line 100098
    .line 100099
    .line 100100
    if-nez v0, :cond_7

    .line 100101
    .line 100102
    const v0, 0x7fffffff

    .line 100103
    .line 100104
    .line 100105
    goto :goto_2

    .line 100106
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/food/homepage/popmanager/c;->d:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 100111
    .line 100112
    iget-object v2, v2, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->type:Ljava/lang/String;

    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/meituan/android/food/homepage/popmanager/c;->h:Ljava/util/HashMap;

    .line 100115
    .line 100116
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    check-cast v2, Ljava/lang/Integer;

    .line 100121
    .line 100122
    if-nez v2, :cond_8

    .line 100123
    .line 100124
    goto :goto_3

    .line 100125
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    :goto_3
    if-gt v1, v0, :cond_9

    .line 100130
    .line 100131
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->j()V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_4

    .line 100135
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->k()V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_4

    .line 100139
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->m()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    if-nez v0, :cond_b

    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->n()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    if-eqz v0, :cond_b

    .line 100150
    .line 100151
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->j()V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_4

    .line 100155
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->m()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v0

    .line 100159
    if-eqz v0, :cond_c

    .line 100160
    .line 100161
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->n()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v0

    .line 100165
    if-nez v0, :cond_c

    .line 100166
    .line 100167
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->k()V

    .line 100168
    .line 100169
    .line 100170
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/popmanager/c;->i()V

    .line 100171
    .line 100172
    .line 100173
    return-void
.end method

.method public final load()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/popmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ddd01

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->c:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->e:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->g:Z

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->d:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/food/homepage/popmanager/c;->h:Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget v2, p0, Lcom/meituan/android/food/homepage/popmanager/c;->k:I

    .line 100036
    .line 100037
    new-instance v3, Lcom/meituan/android/food/homepage/popmanager/f;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/food/homepage/popmanager/f;-><init>(Lcom/meituan/android/food/homepage/popmanager/c;Landroid/content/Context;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 100050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/food/homepage/popmanager/c$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/popmanager/c$a;-><init>(Lcom/meituan/android/food/homepage/popmanager/c;)V

    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/b;->a(Landroid/content/Context;Lcom/meituan/android/food/utils/b$a;)V

    return-void
.end method

.method public final m()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/popmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58c278

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->type:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_4

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->a()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->type:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v2, "hongbao"

    .line 100051
    .line 100052
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->type:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v2, "oneTime"

    .line 100063
    .line 100064
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->b()Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/popmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca0408

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/c;->d:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->jumpUrl:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
