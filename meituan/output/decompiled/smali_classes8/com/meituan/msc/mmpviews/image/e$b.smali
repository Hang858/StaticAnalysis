.class public final Lcom/meituan/msc/mmpviews/image/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Progress$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/image/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/image/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/image/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$b;->a:Lcom/meituan/msc/mmpviews/image/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJZ)V
    .locals 0

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$b;->a:Lcom/meituan/msc/mmpviews/image/e;

    iput-wide p4, p1, Lcom/meituan/msc/mmpviews/image/e;->F:J

    :cond_0
    return-void
.end method
