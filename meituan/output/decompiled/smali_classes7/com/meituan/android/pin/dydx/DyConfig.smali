.class public abstract Lcom/meituan/android/pin/dydx/DyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dyFileSwitchOn()Z
.end method

.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionName()Ljava/lang/String;
.end method

.method public abstract getExtraConfig()Lorg/json/JSONObject;
.end method

.method public abstract getSwitchOffFile()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isLoadClassInSubThread()Z
.end method
