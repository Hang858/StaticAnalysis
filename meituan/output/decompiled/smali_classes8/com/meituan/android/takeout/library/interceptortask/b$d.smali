.class public final Lcom/meituan/android/takeout/library/interceptortask/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/interceptortask/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/library/interceptortask/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/interceptortask/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/interceptortask/b$d;->a:Lcom/meituan/android/takeout/library/interceptortask/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/takeout/library/interceptortask/b$d;->a:Lcom/meituan/android/takeout/library/interceptortask/b;

    iget-object v1, v0, Lcom/meituan/android/takeout/library/interceptortask/a;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/meituan/android/takeout/library/interceptortask/b;->e:Lcom/meituan/android/takeout/library/interceptortask/b$a;

    iget-object v0, v0, Lcom/meituan/android/takeout/library/interceptortask/b;->f:Lcom/meituan/android/takeout/library/interceptortask/b$b;

    invoke-static {v1, v2, v0, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->m(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method
