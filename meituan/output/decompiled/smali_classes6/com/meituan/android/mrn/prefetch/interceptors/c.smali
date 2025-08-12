.class public final Lcom/meituan/android/mrn/prefetch/interceptors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/utils/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/interceptors/c;->a:Lcom/meituan/android/mrn/module/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/interceptors/c;->a:Lcom/meituan/android/mrn/module/utils/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/interceptors/c;->a:Lcom/meituan/android/mrn/module/utils/c;

    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method
