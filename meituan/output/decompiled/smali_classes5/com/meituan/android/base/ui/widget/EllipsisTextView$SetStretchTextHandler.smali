.class public Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;
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
    name = "SetStretchTextHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public setClickListener:Z

.field public final synthetic this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/EllipsisTextView;Ljava/lang/String;Z)V
    .locals 3

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 770001
    .line 770002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object p2, v0, p1

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p1, v0, v1

    .line 770021
    .line 770022
    sget-object p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v1, 0x376f9f

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v2

    .line 770031
    if-eqz v2, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->content:Ljava/lang/String;

    .line 770038
    .line 770039
    iput-boolean p3, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->setClickListener:Z

    .line 770040
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30a5d3

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
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->content:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-boolean v3, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->setClickListener:Z

    .line 100033
    .line 100034
    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;-><init>(Lcom/meituan/android/base/ui/widget/EllipsisTextView;Ljava/lang/String;Z)V

    .line 100035
    .line 100036
    .line 100037
    const-wide/16 v2, 0x64

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100054
    .line 100055
    iget v3, v2, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    .line 100056
    .line 100057
    if-le v1, v3, :cond_2

    .line 100058
    .line 100059
    const/4 v1, 0x2

    .line 100060
    iput v1, v2, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100072
    .line 100073
    iget v2, v2, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    .line 100074
    .line 100075
    add-int/lit8 v2, v2, -0x1

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100082
    .line 100083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->content:Ljava/lang/String;

    .line 100089
    .line 100090
    add-int/lit8 v5, v1, -0x3

    .line 100091
    .line 100092
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->ellipsis:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100111
    .line 100112
    .line 100113
    iget-boolean v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->setClickListener:Z

    .line 100114
    .line 100115
    if-eqz v0, :cond_2

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100118
    .line 100119
    new-instance v2, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;

    .line 100120
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;-><init>(Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
