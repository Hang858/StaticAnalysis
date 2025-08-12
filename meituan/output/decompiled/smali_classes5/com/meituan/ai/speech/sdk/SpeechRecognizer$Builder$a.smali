.class public final Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/ai/speech/sdk/SpeechRecognizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder$a;

    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder$a;-><init>()V

    sput-object v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder$a;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf269b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;-><init>(Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
