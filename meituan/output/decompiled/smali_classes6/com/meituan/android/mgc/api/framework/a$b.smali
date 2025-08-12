.class public final Lcom/meituan/android/mgc/api/framework/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/framework/a;->d(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic d:Lcom/meituan/android/mgc/api/framework/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/framework/a$b;->d:Lcom/meituan/android/mgc/api/framework/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/framework/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/framework/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/framework/a$b;->c:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "checkOutGame failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    const-string v1, "MGCAbsApi"

    .line 130016
    .line 130017
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130018
    .line 130019
    .line 130020
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130021
    .line 130022
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a$b;->d:Lcom/meituan/android/mgc/api/framework/a;

    .line 130023
    .line 130024
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130025
    .line 130026
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a$b;->b:Ljava/lang/String;

    .line 130040
    .line 130041
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130042
    .line 130043
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130044
    .line 130045
    const/4 v3, 0x0

    .line 130046
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a$b;->d:Lcom/meituan/android/mgc/api/framework/a;

    .line 130050
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130001
    .line 130002
    iget-boolean p1, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->outerGame:Z

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130007
    .line 130008
    iget-object p1, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130009
    .line 130010
    iget-object p1, p1, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->secret:Ljava/lang/String;

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a$b;->d:Lcom/meituan/android/mgc/api/framework/a;

    .line 130013
    .line 130014
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130015
    .line 130016
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130017
    .line 130018
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->o()Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v0

    .line 130022
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result p1

    .line 130026
    if-nez p1, :cond_0

    .line 130027
    .line 130028
    const-string p1, "\u5f53\u524dAPI\u4e0d\u652f\u6301\u7b2c\u4e09\u65b9\u6e38\u620f"

    .line 130029
    .line 130030
    const-string v0, "MGCAbsApi"

    .line 130031
    .line 130032
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130036
    .line 130037
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a$b;->d:Lcom/meituan/android/mgc/api/framework/a;

    .line 130038
    .line 130039
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130040
    .line 130041
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130042
    .line 130043
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a$b;->b:Ljava/lang/String;

    .line 130053
    .line 130054
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130055
    .line 130056
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130057
    .line 130058
    const/4 v3, 0x0

    .line 130059
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a$b;->d:Lcom/meituan/android/mgc/api/framework/a;

    .line 130063
    .line 130064
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130065
    .line 130066
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a$b;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130071
    .line 130072
    if-eqz p1, :cond_1

    .line 130073
    .line 130074
    const/4 v0, 0x0

    .line 130075
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130076
    .line 130077
    .line 130078
    :cond_1
    :goto_0
    return-void
.end method
