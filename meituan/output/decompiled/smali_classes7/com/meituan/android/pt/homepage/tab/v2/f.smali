.class public final synthetic Lcom/meituan/android/pt/homepage/tab/v2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/ptview/model/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/v2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/f;->a:Lcom/meituan/android/pt/homepage/tab/v2/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/f;->a:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
