.class public final Lcom/sankuai/android/diagnostics/net/m$a;
.super Lcom/sankuai/android/diagnostics/net/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/diagnostics/net/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/net/m$a;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/net/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/m$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
