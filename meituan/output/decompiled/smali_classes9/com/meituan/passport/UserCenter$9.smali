.class Lcom/meituan/passport/UserCenter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/UserCenter;->lambda$clearCookies$3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/passport/UserCenter;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/UserCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/UserCenter$9;->this$0:Lcom/meituan/passport/UserCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 8

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const-string v1, "UserCenter.clearCookies"

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const-string v2, "clearAllCookiesAsync\uff0c\u662f\u5426\u6210\u529f\uff1a"

    .line 120013
    .line 120014
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {}, Lcom/meituan/passport/utils/e;->c()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-nez v0, :cond_1

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120025
    .line 120026
    const/4 v6, 0x0

    .line 120027
    const/4 v7, 0x0

    .line 120028
    const-string v2, "biz_passport_std_remove_cookie_fail"

    .line 120029
    .line 120030
    invoke-static/range {v2 .. v7}, Lcom/meituan/passport/standard/utils/b;->d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e;->c()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    const/4 v3, 0x0

    .line 120041
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120042
    .line 120043
    const/4 v6, 0x0

    .line 120044
    const/4 v7, 0x0

    .line 120045
    const-string v2, "biz_passport_std_remove_cookie_success"

    .line 120046
    .line 120047
    invoke-static/range {v2 .. v7}, Lcom/meituan/passport/standard/utils/b;->d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string p1, "\u8bbe\u7f6e token \u4e3a\u7a7a\u4e32"

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v0, "clearAllCookiesAsync"

    .line 120072
    .line 120073
    invoke-static {v1, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$9;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120077
    .line 120078
    sget-object v0, Lcom/meituan/passport/UserCenter$setCookieSceneType;->logout:Lcom/meituan/passport/UserCenter$setCookieSceneType;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/passport/UserCenter;->setCookies(Lcom/meituan/passport/UserCenter$setCookieSceneType;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/passport/UserCenter$9;->onReceiveValue(Ljava/lang/Boolean;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
