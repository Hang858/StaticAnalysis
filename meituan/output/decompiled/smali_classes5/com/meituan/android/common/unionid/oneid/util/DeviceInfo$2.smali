.class Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo$2;->this$0:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccuss(ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onSuccuss(ZLjava/lang/String;ZLcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo$2;->this$0:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    iput-object p2, p1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->realTimeOaid:Ljava/lang/String;

    return-void
.end method
