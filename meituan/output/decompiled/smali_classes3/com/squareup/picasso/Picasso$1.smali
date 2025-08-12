.class final Lcom/squareup/picasso/Picasso$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/Picasso;->g0(Lcom/squareup/picasso/Picasso$ReportDataSetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Picasso$ReportDataSetter;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso$ReportDataSetter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$1;->a:Lcom/squareup/picasso/Picasso$ReportDataSetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/ImageReportData;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$1;->a:Lcom/squareup/picasso/Picasso$ReportDataSetter;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Picasso$ReportDataSetter;->b(Lcom/squareup/picasso/ImageReportData;)V

    return-void
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$1;->a:Lcom/squareup/picasso/Picasso$ReportDataSetter;

    invoke-interface {v0}, Lcom/squareup/picasso/Picasso$ReportDataSetter;->a()V

    return-void
.end method
