.class public final synthetic Lcom/meituan/android/pt/homepage/mine/modules/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/tools/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/c;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/mine/modules/tools/c;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/c;->a:Lcom/meituan/android/pt/homepage/mine/modules/tools/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    move-result-object p1

    return-object p1
.end method
