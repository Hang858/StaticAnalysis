.class public final Lcom/meituan/android/launcher/secondary/io/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/abtestv2/d;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/sankuai/meituan/kernel/net/singleton/h$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/sankuai/meituan/kernel/net/singleton/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/a0;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/io/a0;->b:Lcom/sankuai/meituan/kernel/net/singleton/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/a0;->a:Landroid/app/Application;

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/a0;->b:Lcom/sankuai/meituan/kernel/net/singleton/h$c;

    invoke-static {p1, v0}, Lcom/sankuai/meituan/kernel/net/singleton/h;->h(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/singleton/h$c;)V

    return-void
.end method
