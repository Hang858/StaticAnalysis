.class public final Lcom/meituan/android/hades/impl/uaid/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/uaid/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/uaid/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 3

    .line 130000
    const-string v0, "UaidManager"

    .line 130001
    .line 130002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    const-string v2, "req uaid:"

    .line 130008
    .line 130009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130010
    .line 130011
    .line 130012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    invoke-static {}, Lcom/meituan/android/hades/impl/uaid/b;->a()V

    .line 130023
    .line 130024
    .line 130025
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/PenManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/PenManager;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    iget-object v1, p0, Lcom/meituan/android/hades/impl/uaid/a$a;->a:Landroid/content/Context;

    .line 130030
    .line 130031
    new-instance v2, Lcom/meituan/android/hades/impl/uaid/a$a$a;

    .line 130032
    .line 130033
    invoke-direct {v2}, Lcom/meituan/android/hades/impl/uaid/a$a$a;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/common/unionid/oneid/PenManager;->getMsg(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :catch_0
    move-exception p1

    .line 130041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    const-string v2, "req uaid error:"

    .line 130047
    .line 130048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
