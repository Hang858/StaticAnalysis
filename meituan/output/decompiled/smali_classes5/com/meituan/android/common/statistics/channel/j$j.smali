.class public final Lcom/meituan/android/common/statistics/channel/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/j;->writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/statistics/entity/EventInfo;

.field public final synthetic c:Lcom/meituan/android/common/statistics/channel/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j$j;->c:Lcom/meituan/android/common/statistics/channel/j;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/j$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/j$j;->b:Lcom/meituan/android/common/statistics/entity/EventInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$j;->c:Lcom/meituan/android/common/statistics/channel/j;

    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$j;->b:Lcom/meituan/android/common/statistics/entity/EventInfo;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/j;->r(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    return-void
.end method
