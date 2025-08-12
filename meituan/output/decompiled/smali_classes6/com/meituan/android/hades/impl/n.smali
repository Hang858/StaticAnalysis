.class public final Lcom/meituan/android/hades/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/AddCardListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/AddCardListener;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/hades/WidgetAddParams;

.field public final synthetic d:Lcom/meituan/android/hades/impl/HadesServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/AddCardListener;ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/n;->d:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/n;->a:Lcom/meituan/android/hades/AddCardListener;

    iput p3, p0, Lcom/meituan/android/hades/impl/n;->b:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/n;->c:Lcom/meituan/android/hades/WidgetAddParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/AddCardListener;->onCancel()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget v0, p0, Lcom/meituan/android/hades/impl/n;->b:I

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/hades/impl/n;->c:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100010
    .line 100011
    const/16 v2, 0xcb

    .line 100012
    .line 100013
    const-string v3, "cancel"

    .line 100014
    .line 100015
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/c;->a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->d:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100019
    .line 100020
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final onConfirm()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/AddCardListener;->onConfirm()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget v0, p0, Lcom/meituan/android/hades/impl/n;->b:I

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/hades/impl/n;->c:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100010
    .line 100011
    const/16 v2, 0xc9

    .line 100012
    .line 100013
    const-string v3, "confirm"

    .line 100014
    .line 100015
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/c;->a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->d:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100019
    .line 100020
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    iget v0, p0, Lcom/meituan/android/hades/impl/n;->b:I

    .line 170008
    .line 170009
    iget-object v1, p0, Lcom/meituan/android/hades/impl/n;->c:Lcom/meituan/android/hades/WidgetAddParams;

    .line 170010
    .line 170011
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/hades/impl/utils/c;->a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->d:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 170015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final onGuidShow()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/AddCardListener;->onGuidShow()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget v0, p0, Lcom/meituan/android/hades/impl/n;->b:I

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/hades/impl/n;->c:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100010
    .line 100011
    const/16 v2, 0xcc

    .line 100012
    .line 100013
    const-string v3, "show"

    .line 100014
    .line 100015
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/c;->a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->d:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100019
    .line 100020
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/AddCardListener;->onSuccess()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget v0, p0, Lcom/meituan/android/hades/impl/n;->b:I

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/hades/impl/n;->c:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100010
    .line 100011
    const/16 v2, 0xc8

    .line 100012
    .line 100013
    const-string v3, "success"

    .line 100014
    .line 100015
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/c;->a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->d:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100019
    .line 100020
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->X(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->c:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->c:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100034
    .line 100035
    iget-boolean v1, v0, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    const/4 v1, 0x4

    .line 100048
    if-ne v0, v1, :cond_1

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/walmai/widget/f;->b()V

    :cond_1
    return-void
.end method

.method public final onTimeOut()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/AddCardListener;->onTimeOut()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget v0, p0, Lcom/meituan/android/hades/impl/n;->b:I

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/hades/impl/n;->c:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100010
    .line 100011
    const/16 v2, 0xcd

    .line 100012
    .line 100013
    const-string v3, "time out"

    .line 100014
    .line 100015
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/c;->a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/hades/impl/n;->d:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100019
    .line 100020
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->X(Ljava/lang/String;)V

    return-void
.end method
