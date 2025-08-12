.class public final Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->a(Lokhttp3/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/EventListener;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b$a;->a:Lokhttp3/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b$a;->a:Lokhttp3/EventListener;

    return-object p1
.end method
