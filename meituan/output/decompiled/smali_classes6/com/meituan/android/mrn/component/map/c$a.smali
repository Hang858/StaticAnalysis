.class public final Lcom/meituan/android/mrn/component/map/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/map/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/c$a;->a:Lcom/meituan/android/mrn/component/map/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/c$a;->a:Lcom/meituan/android/mrn/component/map/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/c$a;->a:Lcom/meituan/android/mrn/component/map/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
