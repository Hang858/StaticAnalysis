.class public final Lcom/meituan/android/edfu/mvision/ui/g$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/interfaces/e;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->a:Lcom/meituan/android/edfu/mvision/interfaces/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->a:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->r0:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100017
    .line 100018
    const v2, 0x7f100fd0

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->r0:Ljava/lang/String;

    .line 100029
    .line 100030
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->r0:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100035
    .line 100036
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->r0:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->a:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->originImage:Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->y(Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_3

    .line 100053
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 100060
    .line 100061
    if-eqz v0, :cond_5

    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->meituanUrl:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_5

    .line 100070
    .line 100071
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->displayText:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->r0:Ljava/lang/String;

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->displayText:Ljava/lang/String;

    .line 100085
    .line 100086
    :goto_1
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;

    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->a:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 100089
    .line 100090
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/interfaces/e;->d:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100091
    .line 100092
    const/4 v4, 0x1

    .line 100093
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;-><init>(Ljava/lang/String;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->popUpUrl:Ljava/lang/String;

    .line 100097
    .line 100098
    new-array v1, v4, [Ljava/lang/Object;

    .line 100099
    .line 100100
    const/4 v3, 0x0

    .line 100101
    aput-object v0, v1, v3

    .line 100102
    .line 100103
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    const v4, 0x45fedc

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    if-eqz v5, :cond_3

    .line 100113
    .line 100114
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-nez v1, :cond_4

    .line 100123
    .line 100124
    iput-object v0, v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;->b:Ljava/lang/String;

    .line 100125
    .line 100126
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100129
    .line 100130
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->y(Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100134
    .line 100135
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100136
    .line 100137
    const v2, 0x7f100fd1

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setDisCoverTips(Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$m;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100148
    .line 100149
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100150
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/utils/h;->e(Landroid/content/Context;)V

    return-void
.end method
