.class public final Lcom/meituan/msc/modules/router/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/router/c;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/router/q;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/router/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/router/c$b;->a:Lcom/meituan/msc/modules/router/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/router/c$b;->a:Lcom/meituan/msc/modules/router/q;

    sput-object v0, Lcom/meituan/msc/modules/router/c;->a:Lcom/meituan/msc/modules/router/q;

    return-void
.end method
