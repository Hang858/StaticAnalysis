.class public final Lcom/meituan/msi/api/image/ImageApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/image/ImageApi;->chooseImage(Lcom/meituan/msi/api/image/ChooseImageParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/image/ChooseImageParam;

.field public final synthetic c:Lcom/meituan/msi/api/image/ImageApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$b;->c:Lcom/meituan/msi/api/image/ImageApi;

    iput-object p2, p0, Lcom/meituan/msi/api/image/ImageApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/api/image/ImageApi$b;->b:Lcom/meituan/msi/api/image/ChooseImageParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/api/image/ImageApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->q()Landroid/arch/lifecycle/Lifecycle$State;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_2

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/msi/api/image/ImageApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :cond_0
    new-instance v0, Lcom/meituan/msi/view/a;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/msi/api/image/ImageApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/msi/view/a;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "\u62cd\u7167"

    .line 100039
    .line 100040
    const-string v3, "\u76f8\u518c"

    .line 100041
    .line 100042
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "#000000"

    .line 100051
    .line 100052
    invoke-static {v3}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    const/4 v4, 0x2

    .line 100057
    new-array v4, v4, [Ljava/lang/Object;

    .line 100058
    .line 100059
    const/4 v5, 0x0

    .line 100060
    aput-object v2, v4, v5

    .line 100061
    .line 100062
    new-instance v5, Ljava/lang/Integer;

    .line 100063
    .line 100064
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100065
    .line 100066
    .line 100067
    aput-object v5, v4, v1

    .line 100068
    .line 100069
    sget-object v1, Lcom/meituan/msi/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const v5, 0xbc44d7

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-eqz v6, :cond_1

    .line 100079
    .line 100080
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    invoke-virtual {v0, v2, v3, v3}, Lcom/meituan/msi/view/a;->a(Ljava/util/List;II)V

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    new-instance v1, Lcom/meituan/msi/api/image/ImageApi$b$a;

    .line 100088
    .line 100089
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/image/ImageApi$b$a;-><init>(Lcom/meituan/msi/api/image/ImageApi$b;)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v1, v0, Lcom/meituan/msi/view/a;->e:Lcom/meituan/msi/view/a$c;

    .line 100093
    .line 100094
    new-instance v1, Lcom/meituan/msi/api/image/ImageApi$b$b;

    .line 100095
    .line 100096
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/image/ImageApi$b$b;-><init>(Lcom/meituan/msi/api/image/ImageApi$b;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/msi/view/a;->show()V

    .line 100103
    .line 100104
    .line 100105
    return-void

    .line 100106
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/api/image/ImageApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100107
    .line 100108
    const/16 v1, 0x1f4

    .line 100109
    .line 100110
    const v2, 0xe677

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    const-string v3, "Activity is null or on pause"

    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100120
    return-void
.end method
