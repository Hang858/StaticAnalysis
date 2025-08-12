.class public abstract Lcom/meituan/android/common/unionid/AbsNetworkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/AbsNetworkHandler$INetworkCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract sendRequest(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/unionid/AbsNetworkHandler$INetworkCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/common/unionid/AbsNetworkHandler$INetworkCallback;",
            ")V"
        }
    .end annotation
.end method
