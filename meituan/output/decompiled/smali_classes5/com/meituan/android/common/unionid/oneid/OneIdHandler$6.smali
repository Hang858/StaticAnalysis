.class Lcom/meituan/android/common/unionid/oneid/OneIdHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/init/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->initIPC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$6;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addService(Lcom/android/meituan/multiprocess/d;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "content://"

    .line 120007
    .line 120008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120013
    .line 120014
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120015
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".AppIdProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/android/meituan/multiprocess/f$a;

    invoke-virtual {p1, v0, v1}, Lcom/android/meituan/multiprocess/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addServiceManager(Lcom/android/meituan/multiprocess/d;)V
    .locals 0

    return-void
.end method

.method public onAddTypeTransfer(Lcom/android/meituan/multiprocess/init/b;)V
    .locals 0

    return-void
.end method

.method public setLog(Lcom/android/meituan/multiprocess/d;)V
    .locals 0

    return-void
.end method
