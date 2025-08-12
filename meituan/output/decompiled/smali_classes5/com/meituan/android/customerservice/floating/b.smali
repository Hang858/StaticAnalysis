.class public final Lcom/meituan/android/customerservice/floating/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/b;->c:Lcom/meituan/android/customerservice/floating/a;

    iput-object p2, p0, Lcom/meituan/android/customerservice/floating/b;->a:Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;

    iput-object p3, p0, Lcom/meituan/android/customerservice/floating/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/b;->c:Lcom/meituan/android/customerservice/floating/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->o(I)V

    .line 100004
    .line 100005
    .line 100006
    const-class v0, Lcom/meituan/android/customerservice/floating/b;

    .line 100007
    .line 100008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v2, "oldChatId: "

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/b;->c:Lcom/meituan/android/customerservice/floating/a;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/android/customerservice/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "  "

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "newChatId: "

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/b;->a:Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->chatId:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/b;->c:Lcom/meituan/android/customerservice/floating/a;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/b;->a:Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->chatId:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-nez v0, :cond_0

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/b;->b:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v1, "im"

    .line 100074
    .line 100075
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_0

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/b;->c:Lcom/meituan/android/customerservice/floating/a;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/b;->a:Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->chatId:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/b;->c:Lcom/meituan/android/customerservice/floating/a;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/b;->b:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->q(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_0
    return-void
.end method
