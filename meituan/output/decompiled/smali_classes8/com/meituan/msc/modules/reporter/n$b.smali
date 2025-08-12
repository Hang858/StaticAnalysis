.class public final Lcom/meituan/msc/modules/reporter/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/reporter/n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/reporter/n$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-wide v0, Lcom/meituan/msc/modules/reporter/n;->c:J

    iget v2, p0, Lcom/meituan/msc/modules/reporter/n$b;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/n;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/meituan/msc/modules/reporter/n;->c:J

    return-void
.end method
