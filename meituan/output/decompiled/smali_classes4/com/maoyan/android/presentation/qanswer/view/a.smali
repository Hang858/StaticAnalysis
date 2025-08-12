.class public final Lcom/maoyan/android/presentation/qanswer/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3922c17839a7b702L    # -2.372576179369343E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/presentation/qanswer/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xf37b4d

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->a:Landroid/content/Context;

    .line 140025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v3, 0x2

    .line 410015
    aput-object v2, v0, v3

    .line 410016
    .line 410017
    sget-object v2, Lcom/maoyan/android/presentation/qanswer/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v3, 0x19449

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v4

    .line 410026
    if-eqz v4, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    check-cast p1, Landroid/view/View;

    .line 410033
    .line 410034
    return-object p1

    .line 410035
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    const v0, 0x7f0c04bf

    .line 410040
    .line 410041
    .line 410042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    iput-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->b:Landroid/view/View;

    .line 410051
    .line 410052
    const p2, 0x7f0a3e56

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    check-cast p1, Landroid/widget/TextView;

    .line 410060
    .line 410061
    iput-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->c:Landroid/widget/TextView;

    .line 410062
    .line 410063
    iget-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->b:Landroid/view/View;

    .line 410064
    .line 410065
    const p2, 0x7f0a3e57

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    check-cast p1, Landroid/widget/TextView;

    .line 410073
    .line 410074
    iput-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->d:Landroid/widget/TextView;

    .line 410075
    .line 410076
    iget-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->b:Landroid/view/View;

    .line 410077
    .line 410078
    const p2, 0x7f0a3e54

    .line 410079
    .line 410080
    .line 410081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p1

    .line 410085
    check-cast p1, Landroid/widget/TextView;

    .line 410086
    .line 410087
    iput-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->e:Landroid/widget/TextView;

    .line 410088
    .line 410089
    iget-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->b:Landroid/view/View;

    .line 410090
    .line 410091
    const p2, 0x7f0a3e55

    .line 410092
    .line 410093
    .line 410094
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p1

    .line 410098
    iput-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->f:Landroid/view/View;

    .line 410099
    .line 410100
    iget-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->b:Landroid/view/View;

    return-object p1
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/qanswer/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84656b

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;I)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/maoyan/android/presentation/qanswer/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xf77a6e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p1, :cond_5

    .line 410030
    .line 410031
    iget-object v0, p1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;

    .line 410032
    .line 410033
    if-nez v0, :cond_1

    .line 410034
    .line 410035
    goto :goto_2

    .line 410036
    :cond_1
    iget-object v2, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->c:Landroid/widget/TextView;

    .line 410037
    .line 410038
    iget-object v0, v0, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->content:Ljava/lang/String;

    .line 410039
    .line 410040
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410041
    .line 410042
    .line 410043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410046
    .line 410047
    .line 410048
    iget-object v2, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->a:Landroid/content/Context;

    .line 410049
    .line 410050
    invoke-static {v2}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v2

    .line 410054
    const-class v3, Lcom/maoyan/android/data/qanswer/syncdata/AnswerCountSyncData;

    .line 410055
    .line 410056
    iget-object v4, p1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;

    .line 410057
    .line 410058
    iget-wide v4, v4, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->id:J

    .line 410059
    .line 410060
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v4

    .line 410064
    invoke-virtual {v2, v3, v4}, Lcom/maoyan/android/data/sync/a;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/maoyan/android/data/sync/SyncData;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v2

    .line 410068
    check-cast v2, Lcom/maoyan/android/data/qanswer/syncdata/AnswerCountSyncData;

    .line 410069
    .line 410070
    if-eqz v2, :cond_2

    .line 410071
    .line 410072
    iget v1, v2, Lcom/maoyan/android/data/qanswer/syncdata/AnswerCountSyncData;->answerCount:I

    .line 410073
    .line 410074
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410075
    .line 410076
    .line 410077
    const-string v1, "\u4e2a\u56de\u7b54 "

    .line 410078
    .line 410079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    .line 410082
    iget-object v1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->d:Landroid/widget/TextView;

    .line 410083
    .line 410084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v0

    .line 410088
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410089
    .line 410090
    .line 410091
    iget-object v0, p1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->answer:Lcom/maoyan/android/data/qanswer/model/MovieAnswer;

    .line 410092
    .line 410093
    if-eqz v0, :cond_4

    .line 410094
    .line 410095
    iget-object v0, v0, Lcom/maoyan/android/data/qanswer/model/MovieAnswer;->content:Ljava/lang/String;

    .line 410096
    .line 410097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410098
    .line 410099
    .line 410100
    move-result v0

    .line 410101
    if-eqz v0, :cond_3

    .line 410102
    .line 410103
    goto :goto_0

    .line 410104
    :cond_3
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->e:Landroid/widget/TextView;

    .line 410105
    .line 410106
    iget-object v1, p1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->answer:Lcom/maoyan/android/data/qanswer/model/MovieAnswer;

    .line 410107
    .line 410108
    iget-object v1, v1, Lcom/maoyan/android/data/qanswer/model/MovieAnswer;->content:Ljava/lang/String;

    .line 410109
    .line 410110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410111
    .line 410112
    .line 410113
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->b:Landroid/view/View;

    .line 410114
    .line 410115
    new-instance v1, Lcom/maoyan/android/presentation/qanswer/view/a$b;

    .line 410116
    .line 410117
    invoke-direct {v1, p0, p1, p2}, Lcom/maoyan/android/presentation/qanswer/view/a$b;-><init>(Lcom/maoyan/android/presentation/qanswer/view/a;Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;I)V

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410121
    .line 410122
    .line 410123
    goto :goto_1

    .line 410124
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->e:Landroid/widget/TextView;

    .line 410125
    .line 410126
    const-string v1, "\u5feb\u6765\u5199\u7b2c\u4e00\u4e2a\u56de\u7b54\u5427"

    .line 410127
    .line 410128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410129
    .line 410130
    .line 410131
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->b:Landroid/view/View;

    .line 410132
    .line 410133
    new-instance v1, Lcom/maoyan/android/presentation/qanswer/view/a$a;

    .line 410134
    .line 410135
    invoke-direct {v1, p0, p1, p2}, Lcom/maoyan/android/presentation/qanswer/view/a$a;-><init>(Lcom/maoyan/android/presentation/qanswer/view/a;Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;I)V

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410139
    .line 410140
    .line 410141
    :goto_1
    return-void

    .line 410142
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->b:Landroid/view/View;

    .line 410143
    .line 410144
    const/16 p2, 0x8

    .line 410145
    .line 410146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410147
    .line 410148
    .line 410149
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/maoyan/android/presentation/qanswer/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x63b08c

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/view/a;->f:Landroid/view/View;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const/16 v1, 0x8

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
