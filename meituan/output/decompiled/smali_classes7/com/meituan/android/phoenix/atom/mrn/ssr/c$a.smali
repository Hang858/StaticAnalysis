.class public final Lcom/meituan/android/phoenix/atom/mrn/ssr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/ssr/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/ssr/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/c$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/c$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/c;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->b()Lorg/json/JSONObject;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p2

    .line 150009
    if-eqz p2, :cond_0

    .line 150010
    .line 150011
    const-string v0, "enableSSR"

    .line 150012
    .line 150013
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    iput-boolean v0, p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/c;->a:Z

    .line 150018
    .line 150019
    const-string p1, "enableNativePrefetch"

    .line 150020
    .line 150021
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150022
    .line 150023
    .line 150024
    :catch_0
    :cond_0
    return-void
.end method
