.class public final Lcom/meituan/android/knb/core/prerender/c;
.super Lcom/meituan/android/knb/protocol/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/knb/core/prerender/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/knb/core/prerender/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/prerender/c;->b:Lcom/meituan/android/knb/core/prerender/d;

    iput-object p2, p0, Lcom/meituan/android/knb/core/prerender/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/knb/protocol/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/c;->b:Lcom/meituan/android/knb/core/prerender/d;

    iget-object v1, p0, Lcom/meituan/android/knb/core/prerender/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/core/prerender/d;->a(Ljava/lang/String;)V

    return-void
.end method
