.class public final synthetic Lcom/meituan/android/hades/hap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/hap/d;->a:Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

    iput-object p2, p0, Lcom/meituan/android/hades/hap/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/hap/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/hap/d;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meituan/android/hades/hap/d;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/hades/hap/d;->a:Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

    iget-object v1, p0, Lcom/meituan/android/hades/hap/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/hades/hap/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/hades/hap/d;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meituan/android/hades/hap/d;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/hades/hap/HapReportHelper;->a(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
