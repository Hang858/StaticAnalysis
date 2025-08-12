.class public final Lcom/meituan/android/common/aidata/mrn/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/mrn/i;->f(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/mrn/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/mrn/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/mrn/i$d;->a:Lcom/meituan/android/common/aidata/mrn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutParams(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/mrn/i$d;->a:Lcom/meituan/android/common/aidata/mrn/f;

    iget-object v0, v0, Lcom/meituan/android/common/aidata/mrn/f;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
