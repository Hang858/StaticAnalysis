.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod$AlitaGetIntentConfigAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intentions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
