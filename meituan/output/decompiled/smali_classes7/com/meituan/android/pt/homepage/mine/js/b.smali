.class public final synthetic Lcom/meituan/android/pt/homepage/mine/js/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->a:Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->d:J

    iput p6, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->e:I

    iput-boolean p7, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->f:Z

    iput p8, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->g:I

    iput-object p9, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->a:Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->d:J

    iget v5, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->e:I

    iget-boolean v6, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->f:Z

    iget v7, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->g:I

    iget-object v8, p0, Lcom/meituan/android/pt/homepage/mine/js/b;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->a(Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V

    return-void
.end method
