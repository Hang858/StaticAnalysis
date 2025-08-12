.class public final Lcom/meituan/android/common/locate/util/LogUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/util/LogUtils$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meituan/android/common/locate/util/LogUtils$a;->b:J

    iput-object p4, p0, Lcom/meituan/android/common/locate/util/LogUtils$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/LogUtils$a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/util/LogUtils$a;->b:J

    iget-object v3, p0, Lcom/meituan/android/common/locate/util/LogUtils$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method
