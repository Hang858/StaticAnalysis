.class public final Lcom/meituan/android/mtpersonalized/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtpersonalized/callback/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtpersonalized/core/e;->a:Lcom/meituan/android/mtpersonalized/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/e;->a:Lcom/meituan/android/mtpersonalized/callback/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
