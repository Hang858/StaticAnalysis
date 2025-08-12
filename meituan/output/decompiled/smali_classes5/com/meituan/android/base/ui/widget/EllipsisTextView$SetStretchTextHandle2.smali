.class public Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/ui/widget/EllipsisTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetStretchTextHandle2"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arrowDownResId:I

.field public arrowUpResId:I

.field public content:Ljava/lang/String;

.field public tagSwitch:Landroid/view/View;

.field public final synthetic this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/EllipsisTextView;Ljava/lang/String;Landroid/view/View;II)V
    .locals 3

    .line 840000
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 840001
    .line 840002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840003
    .line 840004
    .line 840005
    const/4 v0, 0x5

    .line 840006
    new-array v0, v0, [Ljava/lang/Object;

    .line 840007
    .line 840008
    const/4 v1, 0x0

    .line 840009
    aput-object p1, v0, v1

    .line 840010
    .line 840011
    const/4 p1, 0x1

    .line 840012
    aput-object p2, v0, p1

    .line 840013
    .line 840014
    const/4 p1, 0x2

    .line 840015
    aput-object p3, v0, p1

    .line 840016
    .line 840017
    new-instance p1, Ljava/lang/Integer;

    .line 840018
    .line 840019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v1, 0x3

    .line 840023
    aput-object p1, v0, v1

    .line 840024
    .line 840025
    new-instance p1, Ljava/lang/Integer;

    .line 840026
    .line 840027
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v1, 0x4

    .line 840031
    aput-object p1, v0, v1

    .line 840032
    .line 840033
    sget-object p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const v1, 0xba41af

    .line 840036
    .line 840037
    .line 840038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840039
    .line 840040
    .line 840041
    move-result v2

    .line 840042
    if-eqz v2, :cond_0

    .line 840043
    .line 840044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    return-void

    .line 840048
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->content:Ljava/lang/String;

    .line 840049
    .line 840050
    iput-object p3, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->tagSwitch:Landroid/view/View;

    .line 840051
    .line 840052
    iput p5, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->arrowUpResId:I

    .line 840053
    .line 840054
    iput p4, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->arrowDownResId:I

    .line 840055
    .line 840056
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedbd58

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->content:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v5, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->tagSwitch:Landroid/view/View;

    .line 100033
    .line 100034
    iget v6, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->arrowDownResId:I

    .line 100035
    .line 100036
    iget v7, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->arrowUpResId:I

    .line 100037
    .line 100038
    move-object v2, v1

    .line 100039
    move-object v3, v0

    .line 100040
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;-><init>(Lcom/meituan/android/base/ui/widget/EllipsisTextView;Ljava/lang/String;Landroid/view/View;II)V

    .line 100041
    .line 100042
    .line 100043
    const-wide/16 v2, 0x64

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100060
    .line 100061
    iget v3, v2, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    .line 100062
    .line 100063
    if-le v1, v3, :cond_2

    .line 100064
    .line 100065
    const/4 v1, 0x2

    .line 100066
    iput v1, v2, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    .line 100067
    .line 100068
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100078
    .line 100079
    iget v2, v2, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    .line 100080
    .line 100081
    add-int/lit8 v2, v2, -0x1

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100088
    .line 100089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->content:Ljava/lang/String;

    .line 100095
    .line 100096
    add-int/lit8 v5, v1, -0x3

    .line 100097
    .line 100098
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100106
    .line 100107
    iget-object v4, v4, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->ellipsis:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->tagSwitch:Landroid/view/View;

    .line 100120
    .line 100121
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->tagSwitch:Landroid/view/View;

    .line 100125
    .line 100126
    iget v2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->arrowDownResId:I

    .line 100127
    .line 100128
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100132
    .line 100133
    new-instance v2, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;

    .line 100134
    .line 100135
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;-><init>(Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;I)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_2
    const/4 v0, 0x0

    .line 100143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->tagSwitch:Landroid/view/View;

    .line 100147
    .line 100148
    const/16 v1, 0x8

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
