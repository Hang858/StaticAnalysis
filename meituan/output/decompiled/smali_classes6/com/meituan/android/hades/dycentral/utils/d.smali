.class public final Lcom/meituan/android/hades/dycentral/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dycentral/utils/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public final synthetic f:Lcom/meituan/android/hades/SoLoaderCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/SoLoaderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/utils/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/dycentral/utils/d;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/hades/dycentral/utils/d;->c:Z

    iput-object p3, p0, Lcom/meituan/android/hades/dycentral/utils/d;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/hades/dycentral/utils/d;->e:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    iput-object p5, p0, Lcom/meituan/android/hades/dycentral/utils/d;->f:Lcom/meituan/android/hades/SoLoaderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/d;->b:Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/meituan/android/hades/dycentral/utils/d;->c:Z

    iget-object v2, p0, Lcom/meituan/android/hades/dycentral/utils/d;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/meituan/android/hades/dycentral/utils/d;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/hades/dycentral/utils/d;->e:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    iget-object v7, p0, Lcom/meituan/android/hades/dycentral/utils/d;->f:Lcom/meituan/android/hades/SoLoaderCallback;

    const/4 v4, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/hades/dycentral/utils/b;->e(Ljava/lang/Class;ZLandroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/SoLoaderCallback;)V

    return-void
.end method
