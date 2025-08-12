.class public final Lcom/meituan/msc/mmpviews/richtext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/csslib/CSSParserNative$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/a;->a:Landroid/content/Context;

    const-string v1, "user-agent-style"

    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
