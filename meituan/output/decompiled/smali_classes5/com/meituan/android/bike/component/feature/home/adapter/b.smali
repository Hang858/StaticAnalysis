.class public final Lcom/meituan/android/bike/component/feature/home/adapter/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/home/adapter/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43ccff28cc6f2069L    # 4.178867221252068E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "mCtx"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x7eb464

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/adapter/b;->b:Landroid/content/Context;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/bike/component/data/response/WarnInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58c332

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31241a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a(I)Lcom/meituan/android/bike/component/data/response/WarnInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v0, v3

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x5a3b77

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Landroid/view/View;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    const-string v0, "parent"

    .line 770036
    .line 770037
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    if-nez p2, :cond_1

    .line 770041
    .line 770042
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/adapter/b;->b:Landroid/content/Context;

    .line 770043
    .line 770044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    const p3, 0x7f0c0574

    .line 770049
    .line 770050
    .line 770051
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770052
    .line 770053
    .line 770054
    move-result p3

    .line 770055
    const/4 v0, 0x0

    .line 770056
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p2

    .line 770060
    new-instance p3, Lcom/meituan/android/bike/component/feature/home/adapter/b$a;

    .line 770061
    .line 770062
    const-string v0, "view"

    .line 770063
    .line 770064
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770065
    .line 770066
    .line 770067
    invoke-direct {p3, p2}, Lcom/meituan/android/bike/component/feature/home/adapter/b$a;-><init>(Landroid/view/View;)V

    .line 770068
    .line 770069
    .line 770070
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770071
    .line 770072
    .line 770073
    goto :goto_0

    .line 770074
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p3

    .line 770078
    if-eqz p3, :cond_8

    .line 770079
    .line 770080
    check-cast p3, Lcom/meituan/android/bike/component/feature/home/adapter/b$a;

    .line 770081
    .line 770082
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a:Ljava/util/ArrayList;

    .line 770083
    .line 770084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 770085
    .line 770086
    .line 770087
    move-result v0

    .line 770088
    if-ge p1, v0, :cond_7

    .line 770089
    .line 770090
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a:Ljava/util/ArrayList;

    .line 770091
    .line 770092
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    const-string v0, "warnList[position]"

    .line 770097
    .line 770098
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770099
    .line 770100
    .line 770101
    check-cast p1, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 770102
    .line 770103
    iget-object v0, p3, Lcom/meituan/android/bike/component/feature/home/adapter/b$a;->a:Landroid/widget/TextView;

    .line 770104
    .line 770105
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getTitle()Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v3

    .line 770109
    const-string v4, ""

    .line 770110
    .line 770111
    if-eqz v3, :cond_2

    .line 770112
    .line 770113
    goto :goto_1

    .line 770114
    :cond_2
    move-object v3, v4

    .line 770115
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770116
    .line 770117
    .line 770118
    iget-object v0, p3, Lcom/meituan/android/bike/component/feature/home/adapter/b$a;->b:Landroid/widget/TextView;

    .line 770119
    .line 770120
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getLinkMsg()Ljava/lang/String;

    .line 770121
    .line 770122
    .line 770123
    move-result-object v3

    .line 770124
    if-eqz v3, :cond_3

    .line 770125
    .line 770126
    goto :goto_2

    .line 770127
    :cond_3
    move-object v3, v4

    .line 770128
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770129
    .line 770130
    .line 770131
    iget-object v0, p3, Lcom/meituan/android/bike/component/feature/home/adapter/b$a;->c:Landroid/widget/TextView;

    .line 770132
    .line 770133
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getMessage()Ljava/lang/String;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v3

    .line 770137
    if-eqz v3, :cond_4

    .line 770138
    .line 770139
    move-object v4, v3

    .line 770140
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770141
    .line 770142
    .line 770143
    iget-object p3, p3, Lcom/meituan/android/bike/component/feature/home/adapter/b$a;->b:Landroid/widget/TextView;

    .line 770144
    .line 770145
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getLinkMsg()Ljava/lang/String;

    .line 770146
    .line 770147
    .line 770148
    move-result-object p1

    .line 770149
    if-eqz p1, :cond_5

    .line 770150
    .line 770151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 770152
    .line 770153
    .line 770154
    move-result p1

    .line 770155
    if-nez p1, :cond_6

    .line 770156
    .line 770157
    :cond_5
    const/4 v2, 0x1

    .line 770158
    :cond_6
    xor-int/lit8 p1, v2, 0x1

    .line 770159
    .line 770160
    invoke-static {p3, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 770161
    .line 770162
    .line 770163
    :cond_7
    return-object p2

    .line 770164
    :cond_8
    new-instance p1, Lkotlin/o;

    .line 770165
    .line 770166
    const-string p2, "null cannot be cast to non-null type com.meituan.android.bike.component.feature.home.adapter.PreCheckMsgAdapter.ViewHolder"

    .line 770167
    .line 770168
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 770169
    .line 770170
    .line 770171
    throw p1
.end method
