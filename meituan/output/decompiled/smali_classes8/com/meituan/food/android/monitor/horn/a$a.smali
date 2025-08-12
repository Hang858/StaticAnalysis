.class public final Lcom/meituan/food/android/monitor/horn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/food/android/monitor/horn/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/meituan/food/android/monitor/horn/a;->f(ZLjava/lang/String;Z)V

    return-void
.end method
