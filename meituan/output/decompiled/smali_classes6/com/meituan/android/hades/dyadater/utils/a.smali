.class public final synthetic Lcom/meituan/android/hades/dyadater/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/so/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/meituan/android/walmai/so/ISoCallbackLuigi;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/walmai/so/ISoCallbackLuigi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/utils/a;->a:Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/utils/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/utils/a;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/utils/a;->d:Lcom/meituan/android/walmai/so/ISoCallbackLuigi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/a;->a:Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/utils/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/utils/a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/utils/a;->d:Lcom/meituan/android/walmai/so/ISoCallbackLuigi;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->c(Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/walmai/so/ISoCallbackLuigi;Ljava/lang/String;)V

    return-void
.end method
