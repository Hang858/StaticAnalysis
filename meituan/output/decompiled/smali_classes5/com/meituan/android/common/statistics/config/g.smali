.class public final Lcom/meituan/android/common/statistics/config/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/config/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/config/g;->a:Lcom/meituan/android/common/statistics/config/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/g;->a:Lcom/meituan/android/common/statistics/config/a;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/statistics/config/a;->onChanged(ZLjava/lang/String;)V

    return-void
.end method
